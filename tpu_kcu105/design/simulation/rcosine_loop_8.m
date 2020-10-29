I=zeros(LaneNum,SymbNum);	%生成8*340矩阵,用于存放调制后的符号I
Q=zeros(LaneNum,SymbNum);	%生成8*340矩阵,用于存放调制后的符号Q
length_I=length(I(1,:));
length_Q=length(Q(1,:));
fsb=250*10^6;  		%I/Q的符号速率 250MHz
tsb=1/fsb;      	%s %符号间隔时间
Tb=tsb*length_I;   	%s %观测时间
tb=0:tsb:Tb-tsb;  	%离散时间tb

fsrcc=500*10^6; 	%升余弦滤波器采样频率 500MHz
tsrcc =1/fsrcc;    	%s  %采样间隔
rolloff=0.2;     	%滤波器滚降系数
N = 20            	%阶数
sps = fsrcc/fsb
span = N/sps; 
Trrc=tsrcc*(sps*length_I+N); 	%s %观测时间
trcc=0:tsrcc:Trrc-sps*tsrcc;	%离散时间t
length_trcc=length(trcc);
rrcFilter = rcosdesign(rolloff, span, sps);
Num=[-0.0119934082031250	0.00863647460937500	0.0193481445312500	-0.0268249511718750	-0.0266723632812500	0.0600280761718750	0.0329589843750000	-0.130645751953125	-0.0371704101562500	0.443481445312500	0.745849609375000	0.443481445312500	-0.0371704101562500	-0.130645751953125	0.0329589843750000	0.0600280761718750	-0.0266723632812500	-0.0268249511718750	0.0193481445312500	0.00863647460937500	-0.0119934082031250];
fvtool(Num);    			%滤波器
fvtool(Num,'Analysis','impulse');%滤波器的冲激响应

I_upfir=zeros(LaneNum,length_trcc);		%生成8*length_trcc矩阵,用于存放升余弦滤波并插值后的符号I
Q_upfir=zeros(LaneNum,length_trcc);		%生成8*length_trcc矩阵,用于存放升余弦滤波并插值后的符号Q
Cacos_tx=zeros(LaneNum,length_trcc);	%生成8*length_trcc矩阵,用于存放duc后的符号I
Casin_tx=zeros(LaneNum,length_trcc);	%生成8*length_trcc矩阵,用于存放duc后的符号Q
I_ddc=zeros(LaneNum,length_trcc);		%生成8*length_trcc矩阵,用于存放ddc后的符号I
I_ddc=zeros(LaneNum,length_trcc);		%生成8*length_trcc矩阵,用于存放ddc后的符号I
I_rxFilt=zeros(LaneNum,SymbNum+N);		%生成8*360矩阵,用于存放升余弦滤波并抽取后的符号I
Q_rxFilt=zeros(LaneNum,SymbNum+N);		%生成8*360矩阵,用于存放升余弦滤波并抽取后的符号Q
I_rxFilt_truncation=zeros(LaneNum,SymbNum);	%生成8*340矩阵,用于存放I_rxFilt截取有用信息后的符号I
Q_rxFilt_truncation=zeros(LaneNum,SymbNum);	%生成8*340矩阵,用于存放Q_rxFilt截取有用信息后的符号Q
msg_qam_rxFilt=zeros(LaneNum,SymbNum);	%生成8*340矩阵,用于存放判决前的QAM
msg_qam_loop=zeros(LaneNum,SymbNum);	%生成8*340矩阵,用于存放判决后的QAM

for i=1:LaneNum
	msg_qam_extension=[msg_qam(i,:)']'
	I(i,:)=real(msg_qam_extension);
	Q(i,:)=imag(msg_qam_extension);
	% Io=real(msg_qam(1,:));
	% Qo=imag(msg_qam(1,:));
	
	% I=[-5	-5	-3	5	-3	-3	-7	-1	1	1	7	-3	3	-7	-3	-7	-1	-3	-3	-7	-7	7	-1	3	5	-7	1	1	1	1	3	3	-1	3	-1	-7	-5	-3	-1	-7	-3	7	5	-1	5	3	5	-3	-5	-5	-1	5	3	3	5	-7	-1	-1	-5	5	5	-1	-1	7	-1	3	5	-5	5	-3	1	-1	7	3	-5	1	3	5	3	1	5	1	3	1	5	-3	-3	-1	3	7	-1	-1	5	-3	-5	-5	-1	3	3	7	1	-7	-1	-5	7	-5	-1	-1	-5	1	7	-7	-5	-7	5	-1	-1	7	-3	-3	-3	1	7	-7	-3	7	5	7	1	3	-1	-3	5	-3	5	-5	-3	-1	-1	-7	-1	-5	5	-1	1	-7	-1	1	-3	-1	5	-7	-7	7	3	7	7	1	-5	-3	-3	7	5	1	7	7	7	-1	-3	5	3	1	5	1	-3	-3	-7	-1	5	-1	1	-3	-5	-1	3	3	5	-5	3	-5	-1	-5	-5	3	-7	-5	1	5	1	-5	-7	-3	5	5	-7	-3	-5	-1	7	3	-5	-5	-3	5	3	5	-5	-3	1	1	1	3	-7	1	-1	-1	-5	-7	3	-1	-7	3	3	5	-1	-7	1	-1	-5	-7	-5	3	1	1	-7	3	3	-1	-5	-7	-3	-1	7	7	7	-7	3	1	3	-5	-3	-7	-3	-5	-3	7	-5	-7	-5	-5	1	-1	1	-1	7	7	-3	-5	-1	5	5	-7	7	-5	3	1	-3	7	-7	5	5	-5	3	7	-5	-3	5	5	7	-3	-7	3	-1	-3	-7	-3	5	-3	3	1	-7	-7	5	-1	-1	-3	1	1	7	-3	-3	1	-3	-5	7	-1	-7	1	5	5	5	1	-3	3	-1	3	-1	3	-5	-3]
	% Q=[-5	7	1	5	-5	-5	-5	-7	-5	7	-7	7	-3	-3	-1	5	-5	3	-5	-5	-3	-5	-5	7	1	3	1	7	3	-1	-3	7	-1	-5	-1	5	3	7	5	7	-5	-5	1	-7	5	-3	1	-5	5	-3	7	5	-1	-7	-1	5	-1	7	5	-5	3	-3	-1	-1	-7	3	-1	-1	3	-7	5	7	-7	5	3	-7	-7	-5	5	1	1	3	-1	-3	-7	3	-5	-7	3	-3	-5	1	5	-1	3	3	-3	-5	-7	-7	3	1	5	1	-3	-7	5	-7	-3	7	-1	7	5	5	7	-1	-7	3	5	1	-5	-3	1	-3	-5	-5	-5	3	-5	7	-1	5	3	-1	-3	5	-1	-1	7	3	7	3	5	-1	1	1	5	-7	1	-1	7	-3	-1	3	-3	1	-1	5	-3	1	-1	-3	-1	7	5	-7	-7	-5	3	-3	7	7	-7	-7	5	3	-1	-5	3	5	7	-3	3	5	-3	3	-3	-5	3	1	-3	-1	-1	-1	3	7	7	-5	-3	5	7	5	-1	-1	-7	5	1	1	-5	-5	-7	1	3	1	5	-7	3	1	-1	-5	7	3	5	1	-1	-3	-7	-5	-7	3	5	7	-5	1	-7	-1	3	1	-7	7	3	1	-7	-7	7	1	7	-3	-7	5	7	-1	-7	-3	1	3	-5	-1	-7	-5	5	-7	-3	-5	-1	1	-7	3	1	-1	-5	-5	-7	-3	-7	5	3	-3	-5	5	-7	5	-7	-5	5	1	-1	7	3	3	-7	1	-7	3	-7	1	-7	-1	-3	3	-3	-5	3	-3	-5	-3	-1	-5	1	5	-7	5	-3	-7	-3	-7	5	3	5	5	-3	7	3	5	7	7	-5	-3	7	5	-5	-7	3	3	1	5	1	3	3	1]
	% IQ_mod=[-7 -5 -3 -1 1 3 5 7]
	% I_mod=repmat(IQ_mod,1,42)
	% Q_mod=repmat(IQ_mod,1,42)
	% I(i,:)=[I_mod 0 0 0 0]
	% Q(i,:)=[Q_mod 0 0 0 0]
	fprintf('I: %04x\n',typecast(int16(I(i,:)),'uint16'))%转换为16位有符号二进制
	fprintf('Q: %04x\n',typecast(int16(Q(i,:))','uint16'))%转换为16位有符号二进制
	% data = randi([0 M-1], 100000, 1);
	% k = log2(M);    % Number of bits per symbol
	% modData = qammod(data, M);

	%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--nyqfir rcosine and interpolate--$$$$$$$$$$$$$$
	I_upfir(i,:) = upfirdn(I(i,:), Num, sps);
	Q_upfir(i,:) = upfirdn(Q(i,:), Num, sps);
	%txSig = upfirdn(msg_qam, rrcFilter, sps);
	%$$$$$$$$$$$$$$$$$$$$$$$--low pass fir--N=78
	Num_nyq=[0.000289118900317411	0.000230041808940517	-0.000493976076773923	-0.000570408492353836	0.000487971870907720	0.000391369280132976	-0.00109770291164099	-0.000469490897723881	0.00157352963135796	0.000109082553923577	-0.00232750677746702	0.000460021066307816	0.00300001927831633	-0.00154808910413541	-0.00358832359260227	0.00310609515366661	0.00377440999298794	-0.00521318535326256	-0.00333445525800645	0.00774002036885469	0.00192270329530063	-0.0105072385025876	0.000761954244367910	0.0131617842326090	-0.00503404606973733	-0.0152282898821307	0.0111681281947887	0.0160529758351509	-0.0194706176871609	-0.0147599167274347	0.0304224322568907	0.0100015438800423	-0.0451937181557166	0.000897186317222510	0.0674918011454954	-0.0259584748279469	-0.114204849622701	0.115052159082711	0.480321549769012	0.480321549769012	0.115052159082711	-0.114204849622701	-0.0259584748279469	0.0674918011454954	0.000897186317222510	-0.0451937181557166	0.0100015438800423	0.0304224322568907	-0.0147599167274347	-0.0194706176871609	0.0160529758351509	0.0111681281947887	-0.0152282898821307	-0.00503404606973733	0.0131617842326090	0.000761954244367910	-0.0105072385025876	0.00192270329530063	0.00774002036885469	-0.00333445525800645	-0.00521318535326256	0.00377440999298794	0.00310609515366661	-0.00358832359260227	-0.00154808910413541	0.00300001927831633	0.000460021066307816	-0.00232750677746702	0.000109082553923577	0.00157352963135796	-0.000469490897723881	-0.00109770291164099	0.000391369280132976	0.000487971870907720	-0.000570408492353836	-0.000493976076773923	0.000230041808940517	0.000289118900317411];
	I_upfir_lpf(i,:)=filter(Num_nyq,1,I_upfir(i,:));
	Q_upfir_lpf(i,:)=filter(Num_nyq,1,Q_upfir(i,:));
	%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--duc--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
	Ac=1;           		%amplify
	fc=125*i*10^6;   		    %125*i MHz
	wc=2*pi*fc;         	%rad/s
	pc=55;               	%rad
	%采样
	fsc=500*10^6;   	    %500*i MHz
	dc=1/fsc;             	%s采样间隔
	tc=0:dc:(length_trcc-1)*dc;    %离散时间t

	Csin(i,:)=Ac*sin(wc*tc+pc);  %载波正弦信号
	Ccos(i,:)=Ac*cos(wc*tc+pc);  %载波余弦信号
	%cos(a+b)=cosacosb-sinasinb
	%sin(a+b)=sinacosb+cosasinb
	Cacos_tx(i,:)=I_upfir(i,:).*Ccos(i,:)-Q_upfir(i,:).*Csin(i,:); 	%DUC后Ca余弦信号
	Casin_tx(i,:)=Q_upfir(i,:).*Ccos(i,:)+I_upfir(i,:).*Csin(i,:); 	%DUC后Ca正弦信号
	%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--Through awgn channel--$$$$$$$$$$$$$$$$$$$$$$$
	snr = 20;
	Cacos_rx = awgn(Cacos_tx, snr); %过加性白高斯信道
	Casin_rx = awgn(Casin_tx, snr);
	%Cacos_rx = Cacos_tx;			%直联
	%Casin_rx = Casin_tx;
	%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--ddc--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
	%cos(a-b)=cosacosb+sinasinb
	%sin(a-b)=sinacosb-cosasinb
	I_ddc(i,:)=Cacos_rx(i,:).*Ccos(i,:)+Casin_rx(i,:).*Csin(i,:);	%DDC后I1余弦信号
	Q_ddc(i,:)=Casin_rx(i,:).*Ccos(i,:)-Cacos_rx(i,:).*Csin(i,:);	%DDC后Q_ddc_nyq正弦信号
	%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--nyqfir rcosine and decimate--$$$$$$$$$$$$$$$$$
	% rxSig = awgn(txSig, snr, 'measured');
	I_rxFilt(i,:) = upfirdn(I_ddc(i,:), Num, 1, sps);
	Q_rxFilt(i,:) = upfirdn(Q_ddc(i,:), Num, 1, sps);
	% rxFilt = upfirdn(rxSig, rrcFilter, 1, sps);
	I_rxFilti=I_rxFilt(i,:);
	Q_rxFilti=Q_rxFilt(i,:);
	I_rxFilt_truncation(i,:) = I_rxFilti(span+1:end-span);
	Q_rxFilt_truncation(i,:) = Q_rxFilti(span+1:end-span);
	I_rxFilt_truncationi=I_rxFilt_truncation(i,:);
	Q_rxFilt_truncationi=Q_rxFilt_truncation(i,:);
	% rxFilt = rxFilt(span+1:end-span);
	msg_qam_rxFilt(i,:)=complex(I_rxFilt_truncation(i,:),-Q_rxFilt_truncation(i,:))';
	% scatterplot(rxFilt);
	%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--I/Q判决--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
	index=1;
	for index=1:E/Qm
			if I_rxFilt_truncationi(index)>0&&I_rxFilt_truncationi(index)<=2
				I_rxFilt_truncationi(index)=1;
			elseif I_rxFilt_truncationi(index)>2&&I_rxFilt_truncationi(index)<=4
				I_rxFilt_truncationi(index)=3;
			elseif I_rxFilt_truncationi(index)>4&&I_rxFilt_truncationi(index)<=6
				I_rxFilt_truncationi(index)=5;
			elseif I_rxFilt_truncationi(index)>6
				I_rxFilt_truncationi(index)=7;
			elseif I_rxFilt_truncationi(index)>-2&&I_rxFilt_truncationi(index)<=0
				I_rxFilt_truncationi(index)=-1;
			elseif I_rxFilt_truncationi(index)>-4&&I_rxFilt_truncationi(index)<=-2
				I_rxFilt_truncationi(index)=-3;
			elseif I_rxFilt_truncationi(index)>-6&&I_rxFilt_truncationi(index)<=-4
				I_rxFilt_truncationi(index)=-5;
			elseif I_rxFilt_truncationi(index)<=-6
				I_rxFilt_truncationi(index)=-7;
			else
				I_rxFilt_truncationi(index)=0;
		end
	end
	index=1;
	for index=1:E/Qm
			if Q_rxFilt_truncationi(index)>0&&Q_rxFilt_truncationi(index)<=2
				Q_rxFilt_truncationi(index)=1;
			elseif Q_rxFilt_truncationi(index)>2&&Q_rxFilt_truncationi(index)<=4
				Q_rxFilt_truncationi(index)=3;
			elseif Q_rxFilt_truncationi(index)>4&&Q_rxFilt_truncationi(index)<=6
				Q_rxFilt_truncationi(index)=5;
			elseif Q_rxFilt_truncationi(index)>6
				Q_rxFilt_truncationi(index)=7;
			elseif Q_rxFilt_truncationi(index)>-2&&Q_rxFilt_truncationi(index)<=0
				Q_rxFilt_truncationi(index)=-1;
			elseif Q_rxFilt_truncationi(index)>-4&&Q_rxFilt_truncationi(index)<=-2
				Q_rxFilt_truncationi(index)=-3;
			elseif Q_rxFilt_truncationi(index)>-6&&Q_rxFilt_truncationi(index)<=-4
				Q_rxFilt_truncationi(index)=-5;
			elseif Q_rxFilt_truncationi(index)<=-6
				Q_rxFilt_truncationi(index)=-7;
			else
				Q_rxFilt_truncationi(index)=0;
		end
	end
	msg_qam_loop(i,:)=complex(I_rxFilt_truncationi,-Q_rxFilt_truncationi)';
end
%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--做图比较--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
FigNum=2;
for i=1:FigNum
	figure(i+4)
	subplot(5,2,1);	%画图 
	plot(tb,I(i,:));xlabel('tb');title('I');%画I的原始波形
	subplot(5,2,2);	%画图 
	plot(tb,Q(i,:));xlabel('tb');title('Q');%画Q的原始波形
	subplot(5,2,3);%画图
	plot(trcc,I_upfir(i,:));xlabel('trcc');title('I_upfir1');%画升余弦滤波插值后的波形
	subplot(5,2,4);%画图
	plot(trcc,Q_upfir(i,:));xlabel('trcc');title('Q_upfir1');%画升余弦滤波插值后的波形
	subplot(5,2,5);%画图
	plot(tc,Ccos(i,:));xlabel('tc');title('Ccos');%画载波余弦信号
	% plot(trcc,I_upfir_lpf(i,:));xlabel('trcc');title('I_upfir1_lpf');%画升余弦滤波插值后的波形
	subplot(5,2,6);%画图
	plot(tc,Csin(i,:));xlabel('tc');title('Csin');%画载波正弦信号
	% plot(trcc,Q_upfir_lpf(i,:));xlabel('trcc');title('Q_upfir1_lpf');%画升余弦滤波插值后的波形
	subplot(5,2,7);%画图 
	plot(tc,Cacos_tx(i,:));xlabel('tc');title('Cacos_tx');%画DUC余弦信号
	subplot(5,2,8);%画图 
	plot(tc,Casin_tx(i,:));xlabel('tc');title('Casin_tx');%画DUC正弦信号
	subplot(5,2,9);%画图 
	plot(tc,I_ddc(i,:));xlabel('tc');title('I_ddc');%画DUC余弦信号
	subplot(5,2,10);%画图 
	plot(tc,Q_ddc(i,:));xlabel('tc');title('Q_ddc');%画DUC正弦信号
	
end	

msg_qam_arg=reshape(msg_qam.',1,LaneNum*SymbNum);%将LaneNum*SymbNum的矩阵变换成一位数组
msg_qam_rxFilt_arg=reshape(msg_qam_rxFilt.',1,LaneNum*SymbNum);
scatterplot(msg_qam_arg);
scatterplot(msg_qam_rxFilt_arg);