msg_qam_extension=[msg_qam']'
Io=real(msg_qam);
Qo=imag(msg_qam);
I=real(msg_qam_extension);
Q=imag(msg_qam_extension);
% IQ_mod=[-7 -5 -3 -1 1 3 5 7]
% I_mod=repmat(IQ_mod,1,42)
% Q_mod=repmat(IQ_mod,1,42)
% I=[I_mod 0 0 0 0]'
% Q=[Q_mod 0 0 0 0]'
fprintf('I: %04x\n',typecast(int16(I),'uint16'))%转换为16位有符号二进制
fprintf('Q: %04x\n',typecast(int16(Q)','uint16'))%转换为16位有符号二进制
% data = randi([0 M-1], 100000, 1);
% k = log2(M);    % Number of bits per symbol
% modData = qammod(data, M);
length_I=length(I);
length_Q=length(Q);
fsb=250*10^6;   	  %250MHz
db=1/fsb;      		  %s  %采样间隔
Tb=db*length_I;       %us %观测时间
tb=0:db:Tb-db;    	  %离散时间t

fsrcc=500*10^6;   	  %500MHz
drcc =1/fsrcc;        %s  %采样间隔
rolloff=0.2;          %滤波器滚降系数
N = 20                %阶数
sps = fsrcc/fsb
span = N/sps; 
Trrc=drcc*(sps*length_I+N); %us %观测时间
trcc=0:drcc:Trrc-sps*drcc;	%离散时间t
%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--nyqfir rcosine and interpolate--$$$$$$$$$$$$$$
rrcFilter = rcosdesign(rolloff, span, sps);
Num=[-0.0119934082031250	0.00863647460937500	0.0193481445312500	-0.0268249511718750	-0.0266723632812500	0.0600280761718750	0.0329589843750000	-0.130645751953125	-0.0371704101562500	0.443481445312500	0.745849609375000	0.443481445312500	-0.0371704101562500	-0.130645751953125	0.0329589843750000	0.0600280761718750	-0.0266723632812500	-0.0268249511718750	0.0193481445312500	0.00863647460937500	-0.0119934082031250];
fvtool(Num);    			%滤波器
fvtool(Num,'Analysis','impulse');%滤波器的冲激响应
I_upfir1 = upfirdn(I, Num, sps);
Q_upfir1 = upfirdn(Q, Num, sps);
%txSig = upfirdn(msg_qam, rrcFilter, sps);
I_upfir = I_upfir1';
Q_upfir = Q_upfir1';
%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--duc--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
Ac=1;           		%amplify
fc=125*10^6;   			%125MHz
wc=2*pi*fc;         	%rad/s
pc=0;               	%rad
%采样
fsc=500*10^6;   	    %500MHz
dc=1/fsc;             	%s采样间隔
tc=0:dc:Trrc-sps*dc;       	%离散时间t

Csin=Ac*sin(wc*tc+pc);  	%载波正弦信号
Ccos=Ac*cos(wc*tc+pc);  	%载波余弦信号
figure(3)
subplot(5,2,1);	%画图 
plot(tb,I);xlabel('tb');title('I');%画I的原始波形
subplot(5,2,2);	%画图 
plot(tb,Q);xlabel('tb');title('Q');%画Q的原始波形
subplot(5,2,3);%画图
plot(trcc,I_upfir1);xlabel('trcc');title('I_upfir1');%画升余弦滤波插值后的波形
subplot(5,2,4);%画图
plot(trcc,Q_upfir1);xlabel('trcc');title('Q_upfir1');%画升余弦滤波插值后的波形
subplot(5,2,5);%画图
plot(tc,Ccos);xlabel('tc');title('Ccos');%画载波余弦信号
subplot(5,2,6);%画图
plot(tc,Csin);xlabel('tc');title('Csin');%画载波正弦信号
%cos(a+b)=cosacosb-sinasinb
%sin(a+b)=sinacosb+cosasinb
Cacos_tx=I_upfir.*Ccos-Q_upfir.*Csin; 	%DUC后Ca余弦信号
Casin_tx=Q_upfir.*Ccos+I_upfir.*Csin; 	%DUC后Ca正弦信号
subplot(5,2,7);%画图 
plot(tc,Cacos_tx);xlabel('tc');title('Cacos_tx');%画DUC余弦信号
subplot(5,2,8);%画图 
plot(tc,Casin_tx);xlabel('tc');title('Casin_tx');%画DUC正弦信号
%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--Through awgn channel--$$$$$$$$$$$$$$$$$$$$$$$
snr = 20;
Cacos_rx = awgn(Cacos_tx, snr);
Casin_rx = awgn(Casin_tx, snr);
%Cacos_rx = Cacos_tx;
%Casin_rx = Casin_tx;
%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--ddc--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
%cos(a-b)=cosacosb+sinasinb
%sin(a-b)=sinacosb-cosasinb
I_ddc=Cacos_rx.*Ccos+Casin_rx.*Csin;	%DDC后I1余弦信号
Q_ddc=Casin_rx.*Ccos-Cacos_rx.*Csin;	%DDC后Q_ddc_nyq正弦信号
subplot(5,2,9);%画图 
plot(tc,I_ddc);xlabel('tc');title('I_ddc');%画DUC余弦信号
subplot(5,2,10);%画图 
plot(tc,Q_ddc);xlabel('tc');title('Q_ddc');%画DUC正弦信号
%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--nyqfir rcosine and decimate--$$$$$$$$$$$$$$$$$
% rxSig = awgn(txSig, snr, 'measured');
I_rxFilt = upfirdn(I_ddc, Num, 1, sps);
Q_rxFilt = upfirdn(Q_ddc, Num, 1, sps);
% rxFilt = upfirdn(rxSig, rrcFilter, 1, sps);
I_rxFilt = I_rxFilt(span+1:end-span);
Q_rxFilt = Q_rxFilt(span+1:end-span);
% rxFilt = rxFilt(span+1:end-span);
msg_qam_rxFilt=complex(I_rxFilt,-Q_rxFilt)';
scatterplot(msg_qam);
scatterplot(msg_qam_rxFilt);
% scatterplot(rxFilt);
%$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$--I/Q判决--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
index=1;
for index=1:E/Qm
		if I_rxFilt(index)>0&&I_rxFilt(index)<=2
			I_rxFilt(index)=1;
		elseif I_rxFilt(index)>2&&I_rxFilt(index)<=4
			I_rxFilt(index)=3;
		elseif I_rxFilt(index)>4&&I_rxFilt(index)<=6
			I_rxFilt(index)=5;
		elseif I_rxFilt(index)>6
			I_rxFilt(index)=7;
		elseif I_rxFilt(index)>-2&&I_rxFilt(index)<=0
			I_rxFilt(index)=-1;
		elseif I_rxFilt(index)>-4&&I_rxFilt(index)<=-2
			I_rxFilt(index)=-3;
		elseif I_rxFilt(index)>-6&&I_rxFilt(index)<=-4
			I_rxFilt(index)=-5;
		elseif I_rxFilt(index)<=-6
			I_rxFilt(index)=-7;
		else
			I_rxFilt(index)=0;
	end
end
index=1;
for index=1:E/Qm
		if Q_rxFilt(index)>0&&Q_rxFilt(index)<=2
			Q_rxFilt(index)=1;
		elseif Q_rxFilt(index)>2&&Q_rxFilt(index)<=4
			Q_rxFilt(index)=3;
		elseif Q_rxFilt(index)>4&&Q_rxFilt(index)<=6
			Q_rxFilt(index)=5;
		elseif Q_rxFilt(index)>6
			Q_rxFilt(index)=7;
		elseif Q_rxFilt(index)>-2&&Q_rxFilt(index)<=0
			Q_rxFilt(index)=-1;
		elseif Q_rxFilt(index)>-4&&Q_rxFilt(index)<=-2
			Q_rxFilt(index)=-3;
		elseif Q_rxFilt(index)>-6&&Q_rxFilt(index)<=-4
			Q_rxFilt(index)=-5;
		elseif Q_rxFilt(index)<=-6
			Q_rxFilt(index)=-7;
		else
			Q_rxFilt(index)=0;
	end
end
msg_qam_loop=complex(I_rxFilt,-Q_rxFilt)';