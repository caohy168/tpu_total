clear all
L=236*8;                    %一帧中的消息比特个数236byte
poly=[1 1 0 0 0 0 1 1 0 0 1 0 0 1 1 0 0 1 1 1 1 1 0 1 1];   %CRC生成多项式gcrc24a 
N1=length(poly)-1;          %CRC码的长度     
msg=randi([0 1],1,L);       %消息比特
msg1=[msg zeros(1,N1)];     %消息比特左移
[q,r]=deconv(msg1,poly);    %用多项式除法求CRC校验码,q为商，r为余数
r=mod(abs(r),2);            %进行模2处理
crc=r(L+1:end);             %CRC校验码
frame=[msg crc];            %发送帧
