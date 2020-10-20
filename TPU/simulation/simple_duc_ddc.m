I=real(msg_qam');
Q=imag(msg_qam');
% I=3*ones(1,340);
% Q=7*ones(1,340);
fs=250*10^6;    %250MHz %采样频率
d=1/fs;      	%s  %采样间隔
T=d*340;        %us %观测时间
t=0:d:T-d;    	%离散时间t

figure(1)
subplot(5,2,1);%画图 
plot(t,I);xlabel('t');title('I');%画I信号
subplot(5,2,2);%画图 
plot(t,Q);xlabel('t');title('Q');%画Q信号
%$$$$$$$$$$$$$$$$$$$$$$$$$--DUC--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
Ac=1;           		%amplify
fc=50*10^6;   			%125MHz
wc=2*pi*fc;         	%rad/s
pc=0;               	%rad
%采样

Csin=Ac*sin(wc*t+pc);  	%载波正弦信号
Ccos=Ac*cos(wc*t+pc);  	%载波余弦信号

figure(1)
subplot(5,2,3);%画图 
plot(t,Ccos);xlabel('t');title('Ccos');%画载波余弦信号
subplot(5,2,4);%画图 
plot(t,Csin);xlabel('t');title('Csin');%画载波正弦信号

%cos(a+b)=cosacosb-sinasinb
%sin(a+b)=sinacosb+cosasinb
Cacos=I.*Ccos-Q.*Csin; 	%DUC后Ca余弦信号
Casin=Q.*Ccos+I.*Csin; 	%DUC后Ca正弦信号


subplot(5,2,5);%画图 
plot(t,Cacos);xlabel('t');title('Cacos');%画DUC余弦信号
subplot(5,2,6);%画图 
plot(t,Casin);xlabel('t');title('Casin');%画DUC正弦信号

%$$$$$$$$$$$$$$$$$$$$$$$$$--DDC--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
%cos(a-b)=cosacosb+sinasinb
%sin(a-b)=sinacosb-cosasinb
I_ddc=Cacos.*Ccos+Casin.*Csin;	%DDC后I1余弦信号
Q_ddc=Casin.*Ccos-Cacos.*Csin;	%DDC后Q1正弦信号

subplot(5,2,7);%画图 
plot(t,I_ddc);xlabel('t');title('I_ddc');%画I_ddc余弦信号
subplot(5,2,8);%画图 
plot(t,Q_ddc);xlabel('t');title('Q_ddc');%画Q_ddc正弦信号

msg_qam_ddloop=complex(I_ddc,Q_ddc);

%$$$$$$$$$$$$$$$$$$$$$$$$$--I/Q判决--$$$$$$$$$$$$$$$$$$$$$$$$$$$
index=1;
for index=1:E/Qm
		if I_ddc(index)>0&&I_ddc(index)<=2
			I_ddc(index)=1;
		elseif I_ddc(index)>2&&I_ddc(index)<=4
			I_ddc(index)=3;
		elseif I_ddc(index)>4&&I_ddc(index)<=6
			I_ddc(index)=5;
		elseif I_ddc(index)>6
			I_ddc(index)=7;
		elseif I_ddc(index)>-2&&I_ddc(index)<=0
			I_ddc(index)=-1;
		elseif I_ddc(index)>-4&&I_ddc(index)<=-2
			I_ddc(index)=-3;
		elseif I_ddc(index)>-6&&I_ddc(index)<=-4
			I_ddc(index)=-5;
		elseif I_ddc(index)<=-6
			I_ddc(index)=-7;
		else
			I_ddc(index)=0;
	end
end
index=1;
for index=1:E/Qm
		if Q_ddc(index)>0&&Q_ddc(index)<=2
			Q_ddc(index)=1;
		elseif Q_ddc(index)>2&&Q_ddc(index)<=4
			Q_ddc(index)=3;
		elseif Q_ddc(index)>4&&Q_ddc(index)<=6
			Q_ddc(index)=5;
		elseif Q_ddc(index)>6
			Q_ddc(index)=7;
		elseif Q_ddc(index)>-2&&Q_ddc(index)<=0
			Q_ddc(index)=-1;
		elseif Q_ddc(index)>-4&&Q_ddc(index)<=-2
			Q_ddc(index)=-3;
		elseif Q_ddc(index)>-6&&Q_ddc(index)<=-4
			Q_ddc(index)=-5;
		elseif Q_ddc(index)<=-6
			Q_ddc(index)=-7;
		else
			Q_ddc(index)=0;
	end
end

err_I=I-I_ddc;
err_Q=Q-Q_ddc;
subplot(5,2,9);%画图 
plot(t,err_I);xlabel('t');title('err_I');%画I_ddc余弦信号
subplot(5,2,10);%画图 
plot(t,err_Q);xlabel('t');title('err_Q');%画Q_ddc正弦信号
% err_qam=symerr(msg_qam,msg_qam_loop');




