close all;clear;
Fs=250;
f1=25;
f0=125;%上变频载波频率
n=1024;
I=4;%内插因子
x=exp(j*2*pi*f1/Fs*(0:n-1));

figure(1);
subplot(6,1,1);plot(real(x));
xlabel('n');ylabel('x(n)');title('内插前序列');

x1=abs(fft(x));
%plot(x1);
z=(1:1024)/1024*Fs;
%figure(2);
subplot(6,1,2);
plot(z,20*log10(x1));xlabel('f/kHz');ylabel('|X|/dB');title('内插前幅频特性曲线');

y1=zeros(1,I*length(x));
y1(1:I:length(y1))=x;
fy1=abs(fft(y1,1024));
%figure(3);
subplot(6,1,3);
plot(real(y1));xlabel('n');ylabel('x(n)');title('内插零后序列');
%figure(4);
z=(1:1024)/1024*(Fs*I);
subplot(6,1,4);
plot(z,20*log10(fy1));xlabel('f/kHz');ylabel('|X|/dB');title('内插零后幅频特性曲线');

b=I*fir1(62,1/I);
y3=conv(b,y1);
y2=y3(64:length(y3)-64);
fy2=abs(fft(y2,1024));
%figure(5);
z=(1:1024)/1024*(Fs*I);
subplot(6,1,5);
plot(z,20*log10(fy2));xlabel('f/kHz');ylabel('|X|/dB');title('低通滤波后幅频特性曲线');

y=y2.*exp(j*2*pi*f0/(I*Fs)*(0:length(y2)-1));
fy=abs(fft(y,1024));
%figure(6);
z=(1:1024)/1024*(Fs*I);
subplot(6,1,6);
plot(z,20*log10(fy));xlabel('f/kHz');ylabel('|X|/dB');title('数字上变频后幅频特性曲线');
%plot(fy);



