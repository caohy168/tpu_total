%$$$$$$$$$$$$$$$$$$$$$$$$$$$--EQAM--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
msg_eqam1 = qamdemod(msg_qam_loop,M);
% msg_eqam1 = qamdemod(msg_qam_radioloop,M);
% msg_eqam1 = qamdemod(msg_qam,M);
msg_eqam_AverPower = qamdemod(msg_qam_AverPower,M,'UnitAveragePower',true);
msg_eqam  =	msg_eqam1';
%$$$$$$$$$$$$$$$$$$$$$$$$$--descrambler--$$$$$$$$$$$$$$$$$$$$$$$$$$$
msg_eqam1=de2bi(double(msg_eqam),'left-msb');	%转换为二进制
msg_eqam2=msg_eqam1';
msg_eqam3=reshape(msg_eqam2,1,E);
msg_eqam4=msg_eqam3';
msg_eqam5=reshape(msg_eqam4,m,n);				%转换成8*255的矩阵
msg_eqam6=msg_eqam5';
msg_eqam7=bi2de(double(msg_eqam6),'left-msb');	%转换为十进制
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
descrambler_out=descrambler_in
%$$$$$$$$$$$$$$$$$$$$$$$$$$$--deintrlv--$$$$$$$$$$$$$$$$$$$$$$$$$$$
msg_deintrlv1=descrambler_out';
msg_deintrlv2=de2bi(msg_deintrlv1,'left-msb');	%转换为2进制
msg_deintrlv3=msg_deintrlv2';					%转置
msg_deintrlv4=reshape(msg_deintrlv3,1,E);		%转换成行向量
msg_deintrlv5=matintrlv(msg_deintrlv4,E/Qm,Qm);	%矩阵解交织
msg_deintrlv6=reshape(msg_deintrlv5,m,n);
msg_deintrlv7=msg_deintrlv6';
msg_deintrlv8=bi2de(double(msg_deintrlv7),'left-msb');%转换为十进制
msg_deintrlv =gf(msg_deintrlv8',m);
%$$$$$$$$$$$$$$$$$$$$$$$$$$$--DERS--$$$$$$$%$$$$$$$$$$$$$$$$$$$$$$$
msg_ders1=msg_deintrlv;
msg_ders =rsdec(msg_ders1,n,k).';				%RS(255,239)解码
%$$$$$$$$$$$$$$$$$$$$$$$$$$--DECRC--$$$$$$$%$$$$$$$$$$$$$$$$$$$$$$$
msg_decrc1=msg_ders;
msg_decrc2=de2bi(double(msg_decrc1.x),'left-msb');	%转换为二进制
msg_decrc3=reshape(msg_decrc2',1,k*m);				%转换成行向量
hd= crc.detector('Polynomial',[1 1 0 0 0 0 1 1 0 0 1 0 0 1 1 0 0 1 1 1 1 1 0 1 1], 'InitialState', ...
'0xFFFFFF', 'ReflectInput', true, 'FinalXOR', '0x000000');
msg_decrc4=detect(hd,msg_decrc3');  				%验证带crc的消息块 
msg_decrc5=reshape(msg_decrc4',m,Cn); 
msg_decrc6=bi2de(msg_decrc5','left-msb');			%转换为十进制	
msg_decrc =msg_decrc6';	
err_msg_layer1loop=msg_decrc-msg_crc1;

fsb=250*10^6;   	  %250MHz Layer1 同步时钟
db=1/fsb;      		  %s  %采样间隔

Tbcrc=db*(Cn);     	  %us %观测时间
tbcrc=0:db:Tbcrc-db;     %离散时间t
figure(6)
subplot(2,1,1);	%画图 
plot(tbcrc,msg_crc1);xlabel('tbcrc');title('msg_crc');%画消息的时域波形

Tbdecrc=db*(Cn);     	  %us %观测时间
tbdecrc=0:db:Tbdecrc-db;     %离散时间t
subplot(2,1,2);	%画图 
plot(tbdecrc,msg_decrc);xlabel('tbdecrc');title('msg_decrc');%画消息的时域波形