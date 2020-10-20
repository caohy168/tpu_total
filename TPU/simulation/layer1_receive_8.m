%$$$$$$$$$$$$$$$$$$$$$$$$$$$--EQAM--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
msg_eqam_grey = qamdemod(msg_qam_loop,M);
% msg_eqam_grey 	= qamdemod(msg_qam,M);
msg_eqam	= grayinv32(msg_eqam_grey+1);               %Gray逆映射
% msg_eqam1 = qamdemod(msg_qam_radioloop,M);

msg_eqam_AverPower = qamdemod(msg_qam_AverPower,M,'UnitAveragePower',true);
% msg_eqam  =	msg_eqam1';
%$$$$$$$$$$$$$$$$$$$$$$$$$--descrambler--$$$$$$$$$$$$$$$$$$$$$$$$$$$
descrambler_out=zeros(LaneNum,RsBlkNum);	%生成8*255矩阵,用于存放解扰后的消息
msg_deintrlv=zeros(LaneNum,RsBlkNum);		%生成8*255矩阵,用于存放解交织后的消息
for k=1:LaneNum
	msg_eqam1=de2bi(double(msg_eqam(k,:)),'left-msb');	%转换为二进制
	msg_eqam2=msg_eqam1';
	msg_eqam3=reshape(msg_eqam2,1,E);
	msg_eqam4=msg_eqam3';
	msg_eqam5=reshape(msg_eqam4,BytNum,RsBlkNum);		%转换成8*255的矩阵
	msg_eqam6=msg_eqam5';
	msg_eqam7=bi2de(double(msg_eqam6),'left-msb');		%转换为十进制
	msg_eqam8=msg_eqam7';
	msg_eqam9=msg_eqam8;
	s=20255; %Initialization of de-scrambler circuit
	descrambler_in=msg_eqam9;
	for j=1:size(msg_eqam9,2);
		for i=1:8
		msb=bitxor(bitget(s,1),bitget(s,2));
		s=bitshift(s,-1);
		s=bitset(s,15,msb);
		t=bitxor(bitget(msg_eqam9(j),9-i),msb);
		descrambler_in(j)=bitset(descrambler_in(j),9-i,t);
		end
	end
	descrambler_out(k,:)=descrambler_in
%$$$$$$$$$$$$$$$$$$$$$$$$$$$--deintrlv--$$$$$$$$$$$$$$$$$$$$$$$$$$$
	msg_deintrlv1=descrambler_out(k,:)';
	msg_deintrlv2=de2bi(msg_deintrlv1,'left-msb');	%转换为2进制
	msg_deintrlv3=msg_deintrlv2';					%转置
	msg_deintrlv4=reshape(msg_deintrlv3,1,E);		%转换成行向量
	msg_deintrlv5=matintrlv(msg_deintrlv4,E/Qm,Qm);	%矩阵解交织
	msg_deintrlv6=reshape(msg_deintrlv5,BytNum,RsBlkNum);
	msg_deintrlv7=msg_deintrlv6';
	msg_deintrlv8=bi2de(double(msg_deintrlv7),'left-msb');%转换为十进制
	msg_deintrlv(k,:)=msg_deintrlv8;
end
%$$$$$$$$$$$$$$$$$$$$$$$$$$$--DERS--$$$$$$$%$$$$$$$$$$$$$$$$$$$$$$$
msg_ders=zeros(LaneNum,InfNum);			%生成8*239矩阵,用于存放解RS后的消息
msg_ders1=gf(msg_deintrlv,BytNum);
msg_ders2 =rsdec(msg_ders1,RsBlkNum,InfNum);	%RS(255,239)解码
msg_ders=double(msg_ders2.x);			%将信息符号变换回普通域
%$$$$$$$$$$$$$$$$$$$$$$$$$$--DECRC--$$$$$$$%$$$$$$$$$$$$$$$$$$$$$$$
msg_decrc=zeros(LaneNum,Cn);			%生成8*236矩阵,用于存放解RCR后的消息
for i=1:LaneNum
	msg_decrc1=msg_ders(i,:);
	msg_decrc2=de2bi(double(msg_decrc1),'left-msb');	%转换为二进制
	msg_decrc3=reshape(msg_decrc2',1,CrcBlkNum*BytNum);	%转换成行向量
	hd= crc.detector('Polynomial',[1 1 0 0 0 0 1 1 0 0 1 0 0 1 1 0 0 1 1 1 1 1 0 1 1], 'InitialState', ...
	'0x000000', 'ReflectInput', false, 'FinalXOR', '0x000000');
	msg_decrc4=detect(hd,msg_decrc3');  				%验证带crc的消息块 
	msg_decrc5=reshape(msg_decrc4',BytNum,Cn); 
	msg_decrc6=bi2de(msg_decrc5','left-msb');			%转换为十进制	
	msg_decrc(i,:) =msg_decrc6';	
end
err_msg_layer1loop=msg_decrc-msg_crc1;
%$$$$$$$$$$$$$$$$$$$$$$--MAC_Deblock--$$$$$$$$$$$$$$$$$$$$$$$$$
mac_deblock=zeros(1,mac_block_length);	%生成1*1888,用于存放Deblock后的消息
k=1;
for i=1:Cn
	for j=1:LaneNum
		mac_deblock(k)=msg_decrc(j,i);
		k=k+1;
	end
end
%$$$$$$$$$$$$$$$$$$$$$$--作图比较输入输出--$$$$$$$$$$$$$$$$$$$$$$$$$
fsb=250*10^6;   	  		%250MHz Layer1 同步时钟
db=1/fsb;      		  		%s  %采样间隔
Tbb=db*mac_block_length;	%us %观测时间
tbb=0:db:Tbb-db;     		%离散时间t
figure(10)
subplot(2,2,1);				%画图 
plot(tbb,mac_block);xlabel('tbb');title('mac_block');%画消息的时域波形

Tbdeb=db*mac_block_length;  %us %观测时间
tbdeb=0:db:Tbdeb-db;     	%离散时间t
subplot(2,2,2);				%画图 
plot(tbdeb,mac_deblock);xlabel('tbdeb');title('mac_deblock');%画解算后消息的时域波形