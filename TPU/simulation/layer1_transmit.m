clear all
close all
clc
%$$$$$$$$$$$$$$$$$$$$$$$$$$$--CRC--$$$$$$$$$$$$$$$$$$$$$$$$$$
Cn=236;						%一帧中的消息个数236byte
L=236*8;                    %一帧中的消息个数236*8bit
poly=[1 1 0 0 0 0 1 1 0 0 1 0 0 1 1 0 0 1 1 1 1 1 0 1 1];   %CRC生成多项式gcrc24a 
h = crc.generator('Polynomial',[1 1 0 0 0 0 1 1 0 0 1 0 0 1 1 0 0 1 1 1 1 1 0 1 1], 'InitialState', ...
'0xFFFFFF', 'ReflectInput', true, 'FinalXOR', '0x000000')
% msg_crc1=255*ones(1,Cn);       			%消息生成
msg_crc1=(1:Cn);       			%消息生成
msg_crc2=de2bi(double(msg_crc1),'left-msb');	%转换为二进制
msg_crc3=msg_crc2';              	%转置
msg_crc4=reshape(msg_crc3,1,L);    	%转换成1*L的矩阵
msg_crc5=msg_crc4';					%转置
msg_crc6=generate(h,msg_crc5);  	%计算出带crc的消息块
msg_crc7=reshape(msg_crc6,8,239);  	%转换成8*239的矩阵
msg_crc8=msg_crc7';
msg_crc9=bi2de(msg_crc8,'left-msb');%转换为10进制
msg_crc	=msg_crc9';
%$$$$$$$$$$$$$$$$$$$$$$$$$$--RS--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
m=8;						%每个信息符号包含的比特数
n=255;						%码字长度
k=239;						%有用信息数
t=(n-k)/2;					%码的纠错能力
N=1;						%信息符号的行数，1路
msg_rs1=msg_crc					
msg_rs2=gf(msg_rs1,m);				%将信息符号变换到伽罗华域
msg_rs3=rsenc(msg_rs2,n,k).';		%RS(255,239)编码
msg_rs =reshape(msg_rs3,n,N).';
%$$$$$$$$$$$$$$$$$$$$$$$$--intrlv--$$$$$$$$$$$$$$$$$$$$$$$$$$$
Qm=6;						%调制因子
E=2040;             		%编码消息比特长度
msg_intrlv1=msg_rs;			%待交织的数据块
msg_intrlv2=de2bi(double(msg_intrlv1.x),'left-msb');	%转换为二进制
msg_intrlv3=msg_intrlv2';
msg_intrlv4=reshape(msg_intrlv3,1,E);
msg_intrlv5=reshape(msg_intrlv4,E/Qm,Qm).';	%中间变量
msg_intrlv6=matintrlv(msg_intrlv4,Qm,E/Qm);	%矩阵交织
msg_intrlv7=reshape(msg_intrlv6,m,n);		%转换成8*255的矩阵
msg_intrlv8=msg_intrlv7';
msg_intrlv9=bi2de(msg_intrlv8,'left-msb');	%转换为10进制
msg_intrlv =msg_intrlv9';
%$$$$$$$$$$$$$$$$$$$$$$$--scrambler--$$$$$$$$$$$$$$$$$$$$$$$$$$
Scrambler_input=msg_intrlv; 
s=20255; 					%加扰初始化数值
rand_data=zeros(size(Scrambler_input));
for j=1:size(Scrambler_input,2);
	for i=1:8
		msb=bitxor(bitget(s,1),bitget(s,2));
		s=bitshift(s,-1);
		s=bitset(s,15,msb);
		t=bitxor(bitget(Scrambler_input(j),9-i),msb);
		rand_data(j)=bitset(rand_data(j),9-i,t);
	end
end
scrambler_out=rand_data
%$$$$$$$$$$$$$$$$$$$$$$$$$$--QAM--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
M = 64;
msg_qam1= scrambler_out';
msg_qam2=de2bi(double(msg_qam1),'left-msb');	%转换为二进制
msg_qam3=msg_qam2';
msg_qam4=reshape(msg_qam3,1,E)
msg_qam5=reshape(msg_qam4,Qm,E/Qm);
msg_qam6=msg_qam5';
msg_qam7=bi2de(double(msg_qam6),'left-msb');	%转换为十进制
msg_qam =qammod(msg_qam7,M);
msg_qam_AverPower = qammod(msg_qam7,M,'UnitAveragePower',true);
% scatterplot(msg_qam);