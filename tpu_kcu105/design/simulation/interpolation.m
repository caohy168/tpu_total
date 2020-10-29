clear 
close all
clc
%%  signal% 三要素
A=2;                %amplify
f=10;               %Hz
w=2*pi*f;           %rad/s
p=pi/2;             %rad
%采样
T=1;                %s  %观测时间
fs=10*f;            %Hz %采样频率
d=1/fs;             %s  %采样间隔
t=0:d:T;       		%离散时间t
t1=0:d/2:T;       	%离散时间t
x=A*sin(w*t+p);     %正弦信号

figure(1)
subplot(4,1,1);%画图 
stem(t,x);xlabel('t');title('x');%画x的原始波形
[t1x,t1y]=size(t1);
y=zeros(t1x,t1y);
for i=1:t1y
ii = mod(i,2);
		if (ii==1)
			y(i)=0;
		else
			y(i)=x(i/2);
		end
	end
subplot(4,1,2);%画图  
stem(t1,y);xlabel('t');title('y');%画内插后y函数图

df=fs/length(t);
f=-fs/2:df:fs/2-df;
X=fft(x)/fs;
subplot(4,1,3);%画图
stem(f,fftshift(abs(X)));xlabel('频率f');title('x的幅度谱');%画原始波形x的幅度谱

df1=fs/length(t1);
f1=-fs/2:df1:fs/2-df1;
Y=fft(y)/fs;
subplot(4,1,4);%画图
stem(f1,fftshift(abs(Y)));xlabel('频率f');title('y的幅度谱');%画内插后y的幅度谱
