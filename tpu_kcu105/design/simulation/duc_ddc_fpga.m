clear 
close all
clc
%原始信号参数
Aa=2;               %amplify
fa=2.5;             %Hz
wa=2*pi*fa;         %rad/s
pa=0;               %rad
%载波信号参数
Ac=2;               %amplify
fc=50;              %Hz
wc=2*pi*fc;         %rad/s
pc=0;               %rad
%采样
T=0.5;                %s  %观测时间
fs=100*fc;          %Hz %采样频率
d=1/fs;             %s  %采样间隔
t=0:d:T;       		%离散时间t
I=Aa*sin(wa*t+pa);  %I信号
Q=Aa*cos(wa*t+pa);  %Q信号

Csin=Ac*sin(wc*t+pc);  %载波正弦信号
Ccos=Ac*cos(wc*t+pc);  %载波余弦信号
%cos(a+b)=cosacosb-sinasinb
%sin(a+b)=sinacosb+cosasinb
Cacos=Q.*Ccos-I.*Csin; %DUC后Ca余弦信号
Casin=I.*Ccos+Q.*Csin; %DUC后Ca正弦信号
%cos(a-b)=cosacosb+sinasinb
%sin(a-b)=sinacosb-cosasinb
I1=Cacos.*Ccos+Casin.*Csin;%DDC后I1余弦信号
Q1=Casin.*Ccos-Cacos.*Csin;%DDC后Q1正弦信号
figure(1)
subplot(8,1,1);%画图 
plot(t,I);xlabel('t');title('I');%画I的原始波形
subplot(8,1,2);%画图 
plot(t,Q);xlabel('t');title('Q');%画Q的原始波形
subplot(8,1,3);%画图 
plot(t,Csin);xlabel('t');title('Csin');%画载波正弦信号
subplot(8,1,4);%画图 \
plot(t,Ccos);xlabel('t');title('Ccos');%画载波余弦信号
subplot(8,1,5);%画图 
plot(t,Casin);xlabel('t');title('Casin');%画DUC正弦信号
subplot(8,1,6);%画图 
plot(t,Cacos);xlabel('t');title('Cacos');%画DUC余弦信号
subplot(8,1,7);%画图 
plot(t,Q1);xlabel('t');title('Q1');%画DDC正弦信号
subplot(8,1,8);%画图 
plot(t,I1);xlabel('t');title('I1');%画DDC余弦信号
figure(2)
subplot(2,1,1);%画图 
plot(t,Q.*Ccos);xlabel('t');title('Q1');%画DUC余弦变换余弦因子
subplot(2,1,2);%画图 
plot(t,I.*Csin);xlabel('t');title('I1');%画DUC余弦变换正弦因子