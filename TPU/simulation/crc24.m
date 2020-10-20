clear all
close all
clc
poly=[1 1 0 0 0 0 1 1 0 0 1 0 0 1 1 0 0 1 1 1 1 1 0 1 1];   %CRC生成多项式gcrc24a 
h = crc.generator('Polynomial',[1 1 0 0 0 0 1 1 0 0 1 0 0 1 1 0 0 1 1 1 1 1 0 1 1], 'InitialState', ...
'0x000000', 'ReflectInput', false, 'FinalXOR', '0x000000')
msg=[1 1 0 1 1 1 1 1 0 0 1 1 0 0 1 0 0 1 1 0 0 0 0 1 1 1 0 0 1 1 0 1 1 1 1 1 0 0 1 1 0 0 1 0 0 1 1 0 0 0 0 1 1 1 0 0]';
msg_crc=generate(h,msg);  	%计算出带crc的消息块
msg_crc=msg_crc';  	%计算出带crc的消息块
