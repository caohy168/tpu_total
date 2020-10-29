
Rs=250*10^6;		%码元速率
Ts=1/Rs;			%码元间隔

Rs_rrc	=2*Rs; 		%升余弦滤波器采样频率
rolloff =0.2;    	%滤波器滚降系数
N_filter = 20     	%升余弦滤波器阶数
sps = Rs_rrc/Rs		%升余弦滤波器在每个符号的采样点数
span = N_filter/sps; 
band = rcosdesign(rolloff, span, sps);

T=16; 				%每个码元的采样点
fs=Rs*T;			%采样速率	
ts=1/fs;			%采样间隔
N=340;   			%块内码元个数
n_range=(0:N*T-1);	%块内采样点
t=n_range*ts;		%块时长
B0=1.5*Rs;
gTpulse=ones(1,T);
n_dly=n_range+T/2+1;

T_rrcu=T/sps; 			%升余弦滤波后每个码元的采样点
N_rrcu=N*sps+N_filter-1;%升余弦滤波后块内码元个数
n_range_rrcu=(0:N_rrcu*T_rrcu-1);	%升余弦滤波后块内采样点
t_rrcu=n_range_rrcu*ts;				%升余弦滤波后块时长
gTpulse_rrcu=ones(1,T_rrcu);
n_dly_rrcu=n_range_rrcu+T_rrcu/2+1;
B0_rrc=1.5*Rs_rrc;
%fft
Nfft=length(t),Nfft=2^ceil(log2(Nfft)*2);
df=fs/Nfft;
fk=(-Nfft/2:Nfft/2-1)*df;
Nfft_rrcu=length(t_rrcu),Nfft_rrcu=2^ceil(log2(Nfft_rrcu)*2);
df_rrcu=fs/Nfft_rrcu;
fk_rrcu=(-Nfft_rrcu/2:Nfft_rrcu/2-1)*df_rrcu;

for i=1:LaneNum
	msg_qam_extension=[msg_qam(i,:)']'
	I(i,:)=real(msg_qam_extension);
	Q(i,:)=imag(msg_qam_extension);
	%bn
	% I=[-5	-5	-3	5	-3	-3	-7	-1	1	1	7	-3	3	-7	-3	-7	-1	-3	-3	-7	-7	7	-1	3	5	-7	1	1	1	1	3	3	-1	3	-1	-7	-5	-3	-1	-7	-3	7	5	-1	5	3	5	-3	-5	-5	-1	5	3	3	5	-7	-1	-1	-5	5	5	-1	-1	7	-1	3	5	-5	5	-3	1	-1	7	3	-5	1	3	5	3	1	5	1	3	1	5	-3	-3	-1	3	7	-1	-1	5	-3	-5	-5	-1	3	3	7	1	-7	-1	-5	7	-5	-1	-1	-5	1	7	-7	-5	-7	5	-1	-1	7	-3	-3	-3	1	7	-7	-3	7	5	7	1	3	-1	-3	5	-3	5	-5	-3	-1	-1	-7	-1	-5	5	-1	1	-7	-1	1	-3	-1	5	-7	-7	7	3	7	7	1	-5	-3	-3	7	5	1	7	7	7	-1	-3	5	3	1	5	1	-3	-3	-7	-1	5	-1	1	-3	-5	-1	3	3	5	-5	3	-5	-1	-5	-5	3	-7	-5	1	5	1	-5	-7	-3	5	5	-7	-3	-5	-1	7	3	-5	-5	-3	5	3	5	-5	-3	1	1	1	3	-7	1	-1	-1	-5	-7	3	-1	-7	3	3	5	-1	-7	1	-1	-5	-7	-5	3	1	1	-7	3	3	-1	-5	-7	-3	-1	7	7	7	-7	3	1	3	-5	-3	-7	-3	-5	-3	7	-5	-7	-5	-5	1	-1	1	-1	7	7	-3	-5	-1	5	5	-7	7	-5	3	1	-3	7	-7	5	5	-5	3	7	-5	-3	5	5	7	-3	-7	3	-1	-3	-7	-3	5	-3	3	1	-7	-7	5	-1	-1	-3	1	1	7	-3	-3	1	-3	-5	7	-1	-7	1	5	5	5	1	-3	3	-1	3	-1	3	-5	-3]
	% Q=[-5	7	1	5	-5	-5	-5	-7	-5	7	-7	7	-3	-3	-1	5	-5	3	-5	-5	-3	-5	-5	7	1	3	1	7	3	-1	-3	7	-1	-5	-1	5	3	7	5	7	-5	-5	1	-7	5	-3	1	-5	5	-3	7	5	-1	-7	-1	5	-1	7	5	-5	3	-3	-1	-1	-7	3	-1	-1	3	-7	5	7	-7	5	3	-7	-7	-5	5	1	1	3	-1	-3	-7	3	-5	-7	3	-3	-5	1	5	-1	3	3	-3	-5	-7	-7	3	1	5	1	-3	-7	5	-7	-3	7	-1	7	5	5	7	-1	-7	3	5	1	-5	-3	1	-3	-5	-5	-5	3	-5	7	-1	5	3	-1	-3	5	-1	-1	7	3	7	3	5	-1	1	1	5	-7	1	-1	7	-3	-1	3	-3	1	-1	5	-3	1	-1	-3	-1	7	5	-7	-7	-5	3	-3	7	7	-7	-7	5	3	-1	-5	3	5	7	-3	3	5	-3	3	-3	-5	3	1	-3	-1	-1	-1	3	7	7	-5	-3	5	7	5	-1	-1	-7	5	1	1	-5	-5	-7	1	3	1	5	-7	3	1	-1	-5	7	3	5	1	-1	-3	-7	-5	-7	3	5	7	-5	1	-7	-1	3	1	-7	7	3	1	-7	-7	7	1	7	-3	-7	5	7	-1	-7	-3	1	3	-5	-1	-7	-5	5	-7	-3	-5	-1	1	-7	3	1	-1	-5	-5	-7	-3	-7	5	3	-3	-5	5	-7	5	-7	-5	5	1	-1	7	3	3	-7	1	-7	3	-7	1	-7	-1	-3	3	-3	-5	3	-3	-5	-3	-1	-5	1	5	-7	5	-3	-7	-3	-7	5	3	5	5	-3	7	3	5	7	7	-5	-3	7	5	-5	-7	3	3	1	5	1	3	3	1]
	%rrcup
	I_rrcu(i,:) = upfirdn(I(i,:), band, sps);%升余弦滤波并上采样
	Q_rrcu(i,:) = upfirdn(Q(i,:), band, sps);

	%对符号序列采样，产生m(tTs)
	bnOriI(i,:)=I(i,:);
	bnOriQ(i,:)=Q(i,:);

	OriImpulsesI(i,:)=upsample(bnOriI(i,:),T,T/2);
	mOriIi=conv(OriImpulsesI(i,:),gTpulse);
	mOriI(i,:)=mOriIi(n_dly);

	OriImpulsesQ(i,:)=upsample(bnOriQ(i,:),T,T/2);
	mOriQi=conv(OriImpulsesQ(i,:),gTpulse);
	mOriQ(i,:)=mOriQi(n_dly);

	bnOriI_rrcu(i,:)=I_rrcu(i,:);
	bnOriQ_rrcu(i,:)=Q_rrcu(i,:);

	OriImpulsesI_rrcu(i,:)=upsample(bnOriI_rrcu(i,:),T_rrcu,T_rrcu/2);
	mOriI_rrcui=conv(OriImpulsesI_rrcu(i,:),gTpulse_rrcu);
	mOriI_rrcu(i,:)=mOriI_rrcui(n_dly_rrcu);
	OriImpulsesQ_rrcu(i,:)=upsample(bnOriQ_rrcu(i,:),T_rrcu,T_rrcu/2);
	mOriQ_rrcui=conv(OriImpulsesQ_rrcu(i,:),gTpulse_rrcu);
	mOriQ_rrcu(i,:)=mOriQ_rrcui(n_dly_rrcu);

	%duc
	f_shift_ceil=250*10^6;
	fc=125*10^6+f_shift_ceil*(i-1);
	%cos(a+b)=cosacosb-sinasinb
	%sin(a+b)=sinacosb+cosasinb
	mOriI_duc(i,:)=mOriI_rrcu(i,:).*cos(2*pi*fc*t_rrcu)-mOriQ_rrcu(i,:).*sin(2*pi*fc*t_rrcu);
	mOriQ_duc(i,:)=mOriQ_rrcu(i,:).*cos(2*pi*fc*t_rrcu)+mOriI_rrcu(i,:).*sin(2*pi*fc*t_rrcu);
	t_I(i,:)=mOriI_duc(i,:);
	t_Q(i,:)=mOriQ_duc(i,:);
	%Noise
	% N0=1*10^-8;;
	% sigma=sqrt(N0*fs/2);
	% w=normrnd(0,sigma,[1,N*T]);
	% Es=sum(gOri1.^2)*ts/N;
	% SNR=10*log10(Es/N0);
	% Baund_B0_EbN0=[Rs,B0,SNR];
	% g_I=gOriI+w;
	% g_Q=g_t+w;
	% g_w=g_t;
	%transport
	snr = 15;
	r_I(i,:) = awgn(t_I(i,:), snr); %过加性白高斯信道
	r_Q(i,:) = awgn(t_Q(i,:), snr);
	% r_I = t_I; 	%直连
	% r_Q = t_Q;	

	%ddc
	% cos(a-b)=cosacosb+sinasinb
	% sin(a-b)=sinacosb-cosasinb
	mOriI_ddc(i,:)=r_I(i,:).*cos(2*pi*fc*t_rrcu)+r_Q(i,:).*sin(2*pi*fc*t_rrcu);	%DDC后I信号
	mOriQ_ddc(i,:)=r_Q(i,:).*cos(2*pi*fc*t_rrcu)-r_I(i,:).*sin(2*pi*fc*t_rrcu);	%DDC后Q信号
	%rrcdown
	bnOriI_ddc(i,:)=downsample(mOriI_ddc(i,:),T_rrcu,T_rrcu/2);
	bnOriQ_ddc(i,:)=downsample(mOriQ_ddc(i,:),T_rrcu,T_rrcu/2);
	bnOriI_rrcdi = upfirdn(bnOriI_ddc(i,:), band,1,sps);
	bnOriQ_rrcdi = upfirdn(bnOriQ_ddc(i,:), band,1,sps);
	bnOriI_rrcd(i,:) = bnOriI_rrcdi(span+1:end-span);
	bnOriQ_rrcd(i,:) = bnOriQ_rrcdi(span+1:end-span);

	bnOriI_rrcd_tempi=bnOriI_rrcd(i,:);
	bnOriQ_rrcd_tempi=bnOriQ_rrcd(i,:);
	bnOriI_judge_tempi=[];
	bnOriQ_judge_tempi=[];
	index=1;
	for index=1:E/Qm
			if bnOriI_rrcd_tempi(index)>0&&bnOriI_rrcd_tempi(index)<=2
				bnOriI_judge_tempi(index)=1;
			elseif bnOriI_rrcd_tempi(index)>2&&bnOriI_rrcd_tempi(index)<=4
				bnOriI_judge_tempi(index)=3;
			elseif bnOriI_rrcd_tempi(index)>4&&bnOriI_rrcd_tempi(index)<=6
				bnOriI_judge_tempi(index)=5;
			elseif bnOriI_rrcd_tempi(index)>6
				bnOriI_judge_tempi(index)=7;
			elseif bnOriI_rrcd_tempi(index)>-2&&bnOriI_rrcd_tempi(index)<=0
				bnOriI_judge_tempi(index)=-1;
			elseif bnOriI_rrcd_tempi(index)>-4&&bnOriI_rrcd_tempi(index)<=-2
				bnOriI_judge_tempi(index)=-3;
			elseif bnOriI_rrcd_tempi(index)>-6&&bnOriI_rrcd_tempi(index)<=-4
				bnOriI_judge_tempi(index)=-5;
			elseif bnOriI_rrcd_tempi(index)<=-6
				bnOriI_judge_tempi(index)=-7;
			else
				bnOriI_judge_tempi(index)=0;
		end
	end
	index=1;
	for index=1:E/Qm
			if bnOriQ_rrcd_tempi(index)>0&&bnOriQ_rrcd_tempi(index)<=2
				bnOriQ_judge_tempi(index)=1;
			elseif bnOriQ_rrcd_tempi(index)>2&&bnOriQ_rrcd_tempi(index)<=4
				bnOriQ_judge_tempi(index)=3;
			elseif bnOriQ_rrcd_tempi(index)>4&&bnOriQ_rrcd_tempi(index)<=6
				bnOriQ_judge_tempi(index)=5;
			elseif bnOriQ_rrcd_tempi(index)>6
				bnOriQ_judge_tempi(index)=7;
			elseif bnOriQ_rrcd_tempi(index)>-2&&bnOriQ_rrcd_tempi(index)<=0
				bnOriQ_judge_tempi(index)=-1;
			elseif bnOriQ_rrcd_tempi(index)>-4&&bnOriQ_rrcd_tempi(index)<=-2
				bnOriQ_judge_tempi(index)=-3;
			elseif bnOriQ_rrcd_tempi(index)>-6&&bnOriQ_rrcd_tempi(index)<=-4
				bnOriQ_judge_tempi(index)=-5;
			elseif bnOriQ_rrcd_tempi(index)<=-6
				bnOriQ_judge_tempi(index)=-7;
			else
				bnOriQ_judge_tempi(index)=0;
		end
	end

	bnOriI_judge(i,:)=bnOriI_judge_tempi;
	bnOriQ_judge(i,:)=bnOriQ_judge_tempi;

	Il(i,:)=bnOriI_judge(i,:);
	Ql(i,:)=bnOriQ_judge(i,:);
	
	msg_qam_rrcd(i,:)=complex(bnOriI_rrcd(i,:),-bnOriQ_rrcd(i,:))';
	msg_qam_loop(i,:)=complex(Il(i,:),-Ql(i,:))';
	%fs sample
	OriImpulsesI_ddc(i,:)=upsample(bnOriI_ddc(i,:),T_rrcu,T_rrcu/2);
	OriImpulsesQ_ddc(i,:)=upsample(bnOriQ_ddc(i,:),T_rrcu,T_rrcu/2);

	OriImpulsesI_rrcd(i,:)=upsample(bnOriI_rrcd(i,:),T,T/2);
	mOriI_rrcdi=conv(OriImpulsesI_rrcd(i,:),gTpulse);
	mOriI_rrcd(i,:)=mOriI_rrcdi(n_dly);
	OriImpulsesQ_rrcd(i,:)=upsample(bnOriQ_rrcd(i,:),T,T/2);
	mOriQ_rrcdi=conv(OriImpulsesQ_rrcd(i,:),gTpulse);
	mOriQ_rrcd(i,:)=mOriQ_rrcdi(n_dly);

	bnOriIl(i,:)=Il(i,:);
	bnOriQl(i,:)=Ql(i,:);
	OriImpulsesIl(i,:)=upsample(bnOriIl(i,:),T,T/2);
	mOriIli=conv(OriImpulsesIl(i,:),gTpulse);
	mOriIl(i,:)=mOriIli(n_dly);
	OriImpulsesQl(i,:)=upsample(bnOriQl(i,:),T,T/2);
	mOriQli=conv(OriImpulsesQl(i,:),gTpulse);
	mOriQl(i,:)=mOriQli(n_dly);

	%fft
	mOriI_f(i,:) =fftshift(fft(mOriI(i,:),Nfft))/T;
	mOriQ_f(i,:) =fftshift(fft(mOriQ(i,:),Nfft))/T;
	mOriI_rrcu_f(i,:) =fftshift(fft(mOriI_rrcu(i,:),Nfft_rrcu))/T_rrcu;
	mOriQ_rrcu_f(i,:) =fftshift(fft(mOriQ_rrcu(i,:),Nfft_rrcu))/T_rrcu;
	carry_f(i,:) =fftshift(fft(cos(2*pi*fc*t),Nfft_rrcu))/T_rrcu;
	mOriI_duc_f(i,:)	=fftshift(fft(mOriI_duc(i,:),Nfft_rrcu))/T_rrcu;
	mOriQ_duc_f(i,:)	=fftshift(fft(mOriQ_duc(i,:),Nfft_rrcu))/T_rrcu;

	t_I_f(i,:)	=fftshift(fft(t_I(i,:),Nfft_rrcu))/T_rrcu;
	t_Q_f(i,:)	=fftshift(fft(t_Q(i,:),Nfft_rrcu))/T_rrcu;
	r_I_f(i,:)	=fftshift(fft(r_I(i,:),Nfft_rrcu))/T_rrcu;
	r_Q_f(i,:)	=fftshift(fft(r_Q(i,:),Nfft_rrcu))/T_rrcu;

	mOriI_ddc_f(i,:)	=fftshift(fft(mOriI_ddc(i,:),Nfft_rrcu))/T_rrcu;
	mOriQ_ddc_f(i,:)	=fftshift(fft(mOriQ_ddc(i,:),Nfft_rrcu))/T_rrcu;
	mOriI_rrcd_f(i,:) =fftshift(fft(mOriI_rrcd(i,:),Nfft))/T;
	mOriQ_rrcd_f(i,:) =fftshift(fft(mOriQ_rrcd(i,:),Nfft))/T;
	mOriIl_f(i,:)	=fftshift(fft(mOriIl(i,:),Nfft))/T;
	mOriQl_f(i,:)	=fftshift(fft(mOriQl(i,:),Nfft))/T;
end

gRng=[0,50*T*ts,-8,+8];
for i=1:LaneNum
	figure(i)
	subplot(521),plot(t,OriImpulsesI(i,:),'k',t,mOriI(i,:),'b'),axis(gRng);xlabel('t');title('OriImpulsesI(black)/mOriI(blue)');
	subplot(522),plot(t,OriImpulsesQ(i,:),'k',t,mOriQ(i,:),'b'),axis(gRng);xlabel('t');title('OriImpulsesQ(black)/mOriQ(blue)');
	subplot(523),plot(t_rrcu,OriImpulsesI_rrcu(i,:),'k',t_rrcu,mOriI_rrcu(i,:),'r'),axis(gRng);
	xlabel('t-rrcu');title('OriImpulsesI-rrcu(black)/mOriI-rrcu(red)');
	subplot(524),plot(t_rrcu,OriImpulsesQ_rrcu(i,:),'k',t_rrcu,mOriQ_rrcu(i,:),'r'),axis(gRng);
	xlabel('t-rrcu');title('OriImpulsesQ-rrcu(black)/mOriQ-rrcu(red)');
	subplot(525),plot(t_rrcu,t_I(i,:),'k',t_rrcu,r_I(i,:),'g'),axis(gRng);xlabel('t-rrcu');title('t-I(black)/r-I(green)');
	subplot(526),plot(t_rrcu,t_Q(i,:),'k',t_rrcu,r_Q(i,:),'g'),axis(gRng);xlabel('t-rrcu');title('t-Q(black)/r-Q(green)');
	subplot(527),plot(t_rrcu,mOriI_ddc(i,:),'k',t_rrcu,OriImpulsesI_ddc(i,:),'r'),axis(gRng);
	xlabel('t-rrcu');title('mOriI-ddc(black)/OriImpulsesI-ddc(red)');
	subplot(528),plot(t_rrcu,mOriQ_ddc(i,:),'k',t_rrcu,OriImpulsesQ_ddc(i,:),'r'),axis(gRng);
	xlabel('t-rrcu');title('mOriQ-ddc(black)/OriImpulsesQ-ddc(red)');
	subplot(529)	,plot(t,OriImpulsesI_rrcd(i,:),'g',t,mOriI_rrcd,'k',t,OriImpulsesIl(i,:),'b',t,mOriIl,'r'),axis(gRng);
	xlabel('t');title('OriImpulsesI-rrcd(green),mOriI-rrcd(black)/OriImpulsesIl(blue),mOriIl(red)');
	subplot(5,2,10)	,plot(t,OriImpulsesQ_rrcd(i,:),'g',t,mOriQ_rrcd,'k',t,OriImpulsesQl(i,:),'b',t,mOriQl,'r'),axis(gRng);
	xlabel('t');title('OriImpulsesQ-rrcd(green),mOriQ-rrcd(black)/OriImpulsesQl(blue),mOriQl(red)');
	
	figure(i+3)
	f_range=[-5*10^8,5*10^8,0,250]
	subplot(521),plot(fk,abs(mOriI_f(i,:)),'r'),axis(f_range);xlabel('fk');title('mOriI-f(red)');
	subplot(522),plot(fk,abs(mOriQ_f(i,:)),'r'),axis(f_range);xlabel('fk');title('mOriQ-f(red)');
	f_range=[-5*10^8,5*10^8,0,400]
	subplot(523),plot(fk_rrcu,abs(mOriI_rrcu_f(i,:)),'g',fk_rrcu,abs(carry_f(i,:)),'r'),axis(f_range);
	xlabel('fk-rrcu');title('mOriI-rrcu-f(green)/carry-f(read)');
	subplot(524),plot(fk_rrcu,abs(mOriQ_rrcu_f(i,:)),'g',fk_rrcu,abs(carry_f(i,:)),'r'),axis(f_range);
	xlabel('fk-rrcu');title('mOriQ-rrcu-f(green)/carry-f(read)');
	f_range=[-25*10^8,25*10^8,0,250]
	subplot(525),plot(fk_rrcu,abs(mOriI_duc_f(1,:)),'r',fk_rrcu,abs(mOriI_duc_f(2,:)),'g',fk_rrcu,abs(mOriI_duc_f(3,:)),'b',fk_rrcu,abs(mOriI_duc_f(4,:)),'c',fk_rrcu,abs(mOriI_duc_f(5,:)),'m',fk_rrcu,abs(mOriI_duc_f(6,:)),'y',fk_rrcu,abs(mOriI_duc_f(7,:)),'w',fk_rrcu,abs(mOriI_duc_f(8,:)),'k'),axis(f_range);
	xlabel('fk-rrcu');title('mOriI-duc-f');
	subplot(526),plot(fk_rrcu,abs(mOriQ_duc_f(1,:)),'r',fk_rrcu,abs(mOriQ_duc_f(2,:)),'g',fk_rrcu,abs(mOriQ_duc_f(3,:)),'b',fk_rrcu,abs(mOriQ_duc_f(4,:)),'c',fk_rrcu,abs(mOriQ_duc_f(5,:)),'m',fk_rrcu,abs(mOriQ_duc_f(6,:)),'y',fk_rrcu,abs(mOriQ_duc_f(7,:)),'w',fk_rrcu,abs(mOriQ_duc_f(8,:)),'k'),axis(f_range);
	xlabel('fk-rrcu');title('mOriQ-duc-f');
	f_range=[-5*10^8,5*10^8,0,400]
	subplot(527),plot(fk_rrcu,abs(mOriI_ddc_f(i,:)),'g'),axis(f_range);xlabel('fk-rrcu');title('mOriI-ddc-f(green)');
	subplot(528),plot(fk_rrcu,abs(mOriQ_ddc_f(i,:)),'g'),axis(f_range);xlabel('fk-rrcu');title('mOriQ-ddc-f(green)');
	f_range=[-5*10^8,5*10^8,0,250]
	subplot(529) 	,plot(fk,abs(mOriIl_f(i,:)),'r'),axis(f_range);xlabel('fk');title('mOriIl-f(red)');
	subplot(5,2,10)	,plot(fk,abs(mOriQl_f(i,:)),'r'),axis(f_range);xlabel('fk');title('mOriQl-f(red)');
end

msg_qam =complex(I,-Q)';
msg_qam_rrcd =complex(bnOriI_rrcd,-bnOriQ_rrcd)';
msg_qaml=complex(Il,-Ql)';

msg_qam_arg=reshape(msg_qam.',1,LaneNum*SymbNum);%将LaneNum*SymbNum的矩阵变换成一位数组
msg_qam_rrcd_arg=reshape(msg_qam_rrcd.',1,LaneNum*SymbNum);
msg_qaml_arg=reshape(msg_qaml.',1,LaneNum*SymbNum);
%画星座图
scatterplot(msg_qam_arg);
scatterplot(msg_qam_rrcd_arg);
scatterplot(msg_qaml_arg);
