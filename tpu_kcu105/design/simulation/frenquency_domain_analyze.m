fs=250*4*10^6;  	%采样频率250*4 MHz 4倍于符号速率
ts=1/fs;  			%采样时间间隔
t0 =0:ts:Tb-ts;		%离散时间t1
t1 =0:ts:Trrc-3*ts;	%离散时间t2
df0=fs/length(t0);	%DFT频率分辨率df0
df1=fs/length(t1);	%DFT频率分辨率df1
f0=-fs/2:df0:fs/2-df0; %频率矢量f0
f1=-fs/2:df1:fs/2-df1; %频率矢量f1

I4	=kron(I,ones(1,4));%对I信号做4倍展宽使其采样率为250*4MHz
Q4	=kron(Q,ones(1,4));%对Q信号做4倍展宽使其采样率为250*4MHz
I_upfir2=kron(I_upfir,ones(1,2));%对I_upfir信号做2倍展宽使其采样率为500*2MHz
Q_upfir2=kron(Q_upfir,ones(1,2));%对Q_upfir信号做2倍展宽使其采样率为500*2MHz
I_upfir_lpf2=kron(I_upfir_lpf,ones(1,2));%对I_upfir_lpf信号做2倍展宽使其采样率为500*2MHz
Q_upfir_lpf2=kron(Q_upfir_lpf,ones(1,2));%对Q_upfir_lpf信号做2倍展宽使其采样率为500*2MHz
Csin2=kron(Csin,ones(1,2));%对Csin信号做2倍展宽使其采样率为500*2MHz
Ccos2=kron(Ccos,ones(1,2));%对Ccos信号做2倍展宽使其采样率为500*2MHz
% Cacos_tx2=kron(Cacos_tx,ones(1,2));%对Cacos_tx信号做2倍展宽使其采样率为500*2MHz
% Casin_tx2=kron(Casin_tx,ones(1,2));%对Casin_tx信号做2倍展宽使其采样率为500*2MHz
for i=1:LaneNum
	Cacos_tx2(i,:)=kron(I_upfir(i,:).*Ccos(i,:),ones(1,2));%对Cacos_tx信号做2倍展宽使其采样率为500*2MHz
	Casin_tx2(i,:)=kron(Q_upfir(i,:).*Ccos(i,:),ones(1,2));%对Casin_tx信号做2倍展宽使其采样率为500*2MHz
end

I_ddc2=kron(I_ddc,ones(1,2));%对I_ddc信号做2倍展宽使其采样率为500*2MHz
Q_ddc2=kron(Q_ddc,ones(1,2));%对Q_ddc信号做2倍展宽使其采样率为500*2MHz
I_rxFilt_truncation4=kron(I_rxFilt_truncation,ones(1,4));%对I信号做4倍展宽使其采样率为250*4MHz
Q_rxFilt_truncation4=kron(Q_rxFilt_truncation,ones(1,4));%对Q信号做4倍展宽使其采样率为250*4MHz

%$$$$$$$$$$$$$$$对信号做傅里叶变换
for i=1:LaneNum
	FI(i,:)=fft(I4(i,:))/fs; 
	FQ(i,:)=fft(Q4(i,:))/fs; 
	FI_upfir(i,:)=fft(I_upfir2(i,:))/fs; 
	FQ_upfir(i,:)=fft(Q_upfir2(i,:))/fs; 
	FI_upfir_lpf(i,:)=fft(I_upfir_lpf2(i,:))/fs; 
	FQ_upfir_lpf(i,:)=fft(Q_upfir_lpf2(i,:))/fs;
	FCsin(i,:)=fft(Csin2(i,:))/fs; 
	FCcos(i,:)=fft(Ccos2(i,:))/fs; 
	FCacos_tx(i,:)=fft(Cacos_tx2(i,:))/fs; 
	FCasin_tx(i,:)=fft(Casin_tx2(i,:))/fs; 
	FI_ddc(i,:)=fft(I_ddc2(i,:))/fs; 
	FQ_ddc(i,:)=fft(Q_ddc2(i,:))/fs; 
	FI_rxFilt_truncation(i,:)=fft(I_rxFilt_truncation4(i,:))/fs; 
	FQ_rxFilt_truncation(i,:)=fft(Q_rxFilt_truncation4(i,:))/fs; 

	figure(i+6)
	subplot(3,2,1);
	plot(f0,fftshift(abs(FI(i,:))));title('信号I幅度谱');xlabel('频率f0')
	% subplot(6,2,2);
	% plot(f0,fftshift(abs(FQ(1,:))));title('信号Q幅度谱');xlabel('频率f0')
	subplot(3,2,2);
	plot(f1,fftshift(abs(FI_upfir(i,:))));title('信号I_upfir幅度谱');xlabel('频率f1')
	% subplot(6,2,4);
	% plot(f1,fftshift(abs(FQ_upfir(1,:))));title('信号Q_upfir幅度谱');xlabel('频率f1')
	% subplot(4,2,3);
	% plot(f1,fftshift(abs(FI_upfir_lpf(1,:))));title('信号FI_upfir_lpf幅度谱');xlabel('频率f1')
	subplot(3,2,3);
	plot(f1,fftshift(abs(FCsin(i,:))));title('信号Csin幅度谱');xlabel('频率f1')
	% subplot(6,2,6);
	% plot(f1,fftshift(abs(FCcos)));title('信号Ccos幅度谱');xlabel('频率f1')
	subplot(3,2,4);
	plot(f1,fftshift(abs(FCacos_tx(i,:))));title('信号Cacos_tx幅度谱');xlabel('频率f1')
	% subplot(6,2,8);
	% plot(f1,fftshift(abs(FCasin_tx(1,:))));title('信号Casin_tx幅度谱');xlabel('频率f1')
	subplot(3,2,5);
	plot(f1,fftshift(abs(FI_ddc(i,:))));title('信号I_ddc幅度谱');xlabel('频率f1')
	% subplot(6,2,10);
	% plot(f1,fftshift(abs(FQ_ddc(1,:))));title('信号Q_ddc幅度谱');xlabel('频率f1')
	subplot(3,2,6);
	plot(f0,fftshift(abs(FI_rxFilt_truncation(i,:))));title('信号I_rxFilt_truncation幅度谱');xlabel('频率f0')
	% subplot(6,2,12);
	% plot(f0,fftshift(abs(FQ_rxFilt_truncation(1,:))));title('信号Q_rxFilt_truncation幅度谱');xlabel('频率f0')
end