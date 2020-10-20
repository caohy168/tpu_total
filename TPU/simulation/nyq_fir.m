close all
clear all

A=1;      	%amplify
f=5*10^6;   %5MHz
w=2*pi*f;  	%rad/s
p=0;    	%rad
%采样
T=1*10^-6;    	%us %观测时间
% fs=10*f;     	%Hz %采样频率
fs=250*10^6;    %250MHz %采样频率
d=1/fs;      	%s  %采样间隔
t=0:d:T;    	%离散时间t
x=A*sin(w*t+p);	%正弦信号

figure(1)
subplot(2,1,1);	%画图 
stem(t,x);xlabel('t');title('x');%画x的原始波形

b=Num;			%Num为滤波器系统在workspace的存储单元
a=1;
y=filter(b,a,x);
subplot(2,1,2);	%画图 
stem(t,x);xlabel('t');title('y');%画y的波形
