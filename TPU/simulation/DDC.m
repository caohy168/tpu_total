close all;clear;
Fs=4000;
fm=10;f1=200;f2=500;
f0=f1;
n=4096;
D=20;
x=((1+0.5*sin(2*pi*fm/Fs*(0:n-1))).*sin(2*pi*f1/Fs*(0:n-1))+0.4*sin(2*pi*f2/Fs*(0:n-1)));
figure(1);
subplot(4,1,1);
plot(x);
xlabel('n');ylabel('x(n)');title('抽取前的前序列');

fx=abs(fft(x));
%figure(2);
z=(1:4096)/4096*4000;
subplot(4,1,2);
plot(z,20*log10(fx));
xlabel('f/kHz');ylabel('|X|/dB');title('抽取前的幅频特性曲线');

nf=exp(-j*2*pi*f0/Fs*(0:n-1));
x1=x.*nf;
fx1=abs(fft(x1));
%figure(3);
z=(1:4096)/4096*4000;
subplot(4,1,3);
plot(z,20*log10(fx1));
xlabel('f/kHz');ylabel('|X|/dB');title('搬移到零中频的幅频特性曲线');

cicb=5/D*ones(1,6);
x2=conv(cicb,x1);
fx2=abs(fft(x2(D:length(x2)-D),n));
%figure(4);
z=(1:4096)/4096*4000;
subplot(4,1,4);
plot(z,20*log10(fx2));
xlabel('f/kHz');ylabel('|X|/dB');title('CIC滤波后的幅频特性曲线');

x3=x2(D:D:length(x2)-D);
% x3=x1(1:D:length(x1));
figure(2);
subplot(4,1,1);
plot(real(x3(1:180)));
xlabel('n');ylabel('x(n)');title('抽取后的序列');

fx3=abs(fft(x3));
%figure(6);
subplot(4,1,2);
z=(1:204)/204*200;
plot(z,20*log10(fx3));
xlabel('f/kHz');ylabel('|X|/dB');title('抽取后的幅频特性曲线');

b=fir1(31,20/50);
x5=conv(b,x3);
x4=x5(32:length(x5)-32);
%figure(7);
subplot(4,1,3);
plot(imag(x4));
xlabel('n');ylabel('x(n)');title('FIR滤波后的序列');
fx4=abs(fft(x4));
%figure(8);
subplot(4,1,4);
z=(1:172)/172*200;
plot(z,20*log10(fx4));
xlabel('f/kHz');ylabel('|X|/dB');title('FIR滤波后的幅频特性曲线');