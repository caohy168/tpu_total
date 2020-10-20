clear all
close all
clc

Rs=300;
Ts=1/Rs;
T=50; 		%50 sampe rate
fs=Rs*T;
ts=1/fs;
N=20;   	%10 sym
n_range=(0:N*T-1);
t=n_range*ts;
bnOri=unifrnd(-1,+1,1,N)>0;
bnAns=unifrnd(-1,+1,1,N)>0;

f1_Ori=1270;	f0_Ori=1070;
f1_Ans=2225;	f0_Ans=2050;
gTpulse=ones(1,T);
n_dly=n_range+T/2+1;
B0=1.5*Rs;
OriImpulses=upsample(bnOri,T,T/2);
mOri=conv(OriImpulses,gTpulse);
mOri=mOri(n_dly);
%Ori
f1=f1_Ori;	f0=f0_Ori;
gOri1=mOri.*cos(2*pi*f1*t);
gOri0=(1-mOri).*cos(2*pi*f0*t);
gOri=gOri1+gOri0;
gRng=[0,N*(T-1)*ts,-1.5,+1.5];

figure(1)
subplot(411),plot(t,OriImpulses,'b',t,mOri,'r'),axis(gRng);
subplot(412),plot(t,mOri,'r',t,gOri,'b'),axis(gRng);
subplot(413),plot(t,gOri1,'r',t,gOri0,'g'),axis(gRng);

AnsImpulses=upsample(bnAns,T,T/2);
mAns=conv(AnsImpulses,gTpulse);
mAns=mAns(n_dly);
%Ans
f1=f1_Ans;	f0=f0_Ans;
gAns=mAns.*cos(2*pi*f1*t)+(1-mAns).*cos(2*pi*f0*t);
%Noise
N0=0.00001;
sigma=sqrt(N0*fs/2);
w=normrnd(0,sigma,[1,N*T]);
Es=sum(gOri.^2)*ts/N;
SNR=10*log10(Es/N0);
Baund_B0_EbN0=[Rs,B0,SNR];

g_t=gOri+gAns;
g_w=g_t+w;
% g_w=g_t;

gRng=[0,N*(T-1)*ts,-2.2,+2.2];
subplot(414),plot(t,g_t,'r',t,g_w,'b'),axis(gRng);

Nfft=length(t),Nfft=2^ceil(log2(Nfft)*2);
df=fs/Nfft;
fk=(-Nfft/2:Nfft/2-1)*df;
Rxx=xcorr(gOri1)/N;
gOri1_f=ts*fftshift(fft(Rxx,Nfft));
Rxx=xcorr(gOri0)/N;
gOri0_f=ts*fftshift(fft(Rxx,Nfft));
Rxx=xcorr(gOri)/N;
gOri_f=ts*fftshift(fft(Rxx,Nfft));
Rxx=xcorr(gAns)/N;
gAns_f=ts*fftshift(fft(Rxx,Nfft));
Rxx=xcorr(g_t)/N;
gt_f=ts*fftshift(fft(Rxx,Nfft));
Rxx=xcorr(g_w)/N;
gw_f=ts*fftshift(fft(Rxx,Nfft));

figure(2)
f_range=[0,3000,-40,0]
subplot(411),plot(fk,10*log10(abs(gOri1_f)),'b',fk,10*log10(abs(gOri0_f)),'r'),axis(f_range);
subplot(412),plot(fk,10*log10(abs(gOri_f))),axis(f_range);
subplot(413),plot(fk,10*log10(abs(gOri_f)),'b',fk,10*log10(abs(gAns_f)),'r'),axis(f_range);
subplot(414),plot(fk,10*log10(abs(gt_f)),'b',fk,10*log10(abs(gw_f)),'r'),axis(f_range);