%$$$$$$$$$$$$$$$$$$$$$$$$$--DDC--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
%cos(a-b)=cosacosb+sinasinb
%sin(a-b)=sinacosb-cosasinb
I_ddc=Cacos.*Ccos+Casin.*Csin;	%DDC后I1余弦信号
Q_ddc=Casin.*Ccos-Cacos.*Csin;	%DDC后Q_ddc_nyq正弦信号
figure(2)
subplot(6,2,1);%画图 
plot(tc,Cacos);xlabel('tc');title('Cacos');%画DUC余弦信号
subplot(6,2,2);%画图 
plot(tc,Casin);xlabel('tc');title('Casin');%画DUC正弦信号

subplot(6,2,3);%画图 
plot(tc,Ccos);xlabel('tc');title('Ccos');%画载波余弦信号
subplot(6,2,4);%画图 
plot(tc,Csin);xlabel('tc');title('Csin');%画载波正弦信号

subplot(6,2,5);%画图 
plot(tc,I_ddc);xlabel('tc');title('I_ddc');%画DDC后I信号
subplot(6,2,6);%画图 
plot(tc,Q_ddc);xlabel('tc');title('Q_ddc');%画DDC后Q信号
%$$$$$$$$$$$$$$$$$$$$$--decimation--$$$$$$$$$$$$$$$$$$$$$$$$$$$
Num_decimation=[-0.000258858058206960	-0.000330393739936240	0.000244803877996572	0.00108127180581042	0.000946158475308332	-0.000301488964037976	-0.000875330781623297	0.000356849303536685	0.00148752989497094	0.000215986091427487	-0.00180795395128458	-0.000921593577544323	0.00203279253864274	0.00195291371085818	-0.00188288807505977	-0.00315132687430823	0.00126808235717264	0.00440850449383729	-5.28913866913680e-05	-0.00550439680959660	-0.00181429575227560	0.00618223367745800	0.00431651532713280	-0.00614411769661609	-0.00733634199367101	0.00508144326490152	0.0106460494933085	-0.00270101496581898	-0.0139042656372629	-0.00125647616795596	0.0166533671452492	0.00700724009280437	-0.0183187127122656	-0.0147576995221823	0.0181707493714565	0.0248055356409143	-0.0151927518381425	-0.0378352245491180	0.00762406840564322	0.0558576929047605	0.00883319743195283	-0.0863040116935435	-0.0515872561274440	0.178597799923957	0.416010623624409	0.416010623624409	0.178597799923957	-0.0515872561274440	-0.0863040116935435	0.00883319743195283	0.0558576929047605	0.00762406840564322	-0.0378352245491180	-0.0151927518381425	0.0248055356409143	0.0181707493714565	-0.0147576995221823	-0.0183187127122656	0.00700724009280437	0.0166533671452492	-0.00125647616795596	-0.0139042656372629	-0.00270101496581898	0.0106460494933085	0.00508144326490152	-0.00733634199367101	-0.00614411769661609	0.00431651532713280	0.00618223367745800	-0.00181429575227560	-0.00550439680959660	-5.28913866913680e-05	0.00440850449383729	0.00126808235717264	-0.00315132687430823	-0.00188288807505977	0.00195291371085818	0.00203279253864274	-0.000921593577544323	-0.00180795395128458	0.000215986091427487	0.00148752989497094	0.000356849303536685	-0.000875330781623297	-0.000301488964037976	0.000946158475308332	0.00108127180581042	0.000244803877996572	-0.000330393739936240	-0.000258858058206960]
b_decimation=Num_decimation;
I_ddc_fir=filter(b_decimation,a,I_ddc);
Q_ddc_fir=filter(b_decimation,a,Q_ddc);
subplot(6,2,7);%画图 
plot(tc,I_ddc_fir);xlabel('tc');title('I_ddc_fir');%画DDC后I信号
subplot(6,2,8);%画图 
plot(tc,Q_ddc_fir);xlabel('tc');title('Q_ddc_fir');%画DDC后Q信号
I_decimation = downsample(I_ddc_fir, 2);
Q_decimation = downsample(Q_ddc_fir, 2);
subplot(6,2,9);%画图 
plot(t,I_decimation);xlabel('t');title('I_decimation');%画DDC后I信号
subplot(6,2,10);%画图 
plot(t,Q_decimation);xlabel('t');title('Q_decimation');%画DDC后Q信号
%$$$$$$$$$$$$$$$$$$$$$$$$$--nyqfir--$$$$$$$$$$$$$$$$$$$$$$$$$$$
Num_nyq_fir=[-4.83861289421844e-05	0.000136677375459635	-0.000316543256816017	0.000634050607879113	-0.00114984429456827	0.00193450114075664	-0.00306469876983719	0.00461745573464203	-0.00666266998518887	0.00925463294799435	-0.0124230848173747	0.0161650885982404	-0.0204384350766706	0.0251579196762951	-0.0301950448459117	0.0353818120952225	-0.0405185682069315	0.0453856232230121	-0.0497577374141365	0.0534202139674820	-0.0561851487000087	0.0579062139052514	0.941509481965946	0.0579062139052514	-0.0561851487000087	0.0534202139674820	-0.0497577374141365	0.0453856232230121	-0.0405185682069315	0.0353818120952225	-0.0301950448459117	0.0251579196762951	-0.0204384350766706	0.0161650885982404	-0.0124230848173747	0.00925463294799435	-0.00666266998518887	0.00461745573464203	-0.00306469876983719	0.00193450114075664	-0.00114984429456827	0.000634050607879113	-0.000316543256816017	0.000136677375459635	-4.83861289421844e-05]
b_nyq_fir=Num_nyq_fir;	%Num为滤波器系统在workspace的存储单元
a=1;
I_ddc_nyq=2*filter(b_nyq_fir,a,I_decimation);
Q_ddc_nyq=2*filter(b_nyq_fir,a,Q_decimation);
%$$$$$$$$$$$$$$$$$$$$$$$$$--I/Q判决--$$$$$$$$$$$$$$$$$$$$$$$$$$$
index=1;
for index=1:2*E/Qm
		if I_ddc_nyq(index)>0&&I_ddc_nyq(index)<=2
			I_ddc_nyq(index)=1;
		elseif I_ddc_nyq(index)>2&&I_ddc_nyq(index)<=4
			I_ddc_nyq(index)=3;
		elseif I_ddc_nyq(index)>4&&I_ddc_nyq(index)<=6
			I_ddc_nyq(index)=5;
		elseif I_ddc_nyq(index)>6
			I_ddc_nyq(index)=7;
		elseif I_ddc_nyq(index)>-2&&I_ddc_nyq(index)<=0
			I_ddc_nyq(index)=-1;
		elseif I_ddc_nyq(index)>-4&&I_ddc_nyq(index)<=-2
			I_ddc_nyq(index)=-3;
		elseif I_ddc_nyq(index)>-6&&I_ddc_nyq(index)<=-4
			I_ddc_nyq(index)=-5;
		elseif I_ddc_nyq(index)<=-6
			I_ddc_nyq(index)=-7;
		else
			I_ddc_nyq(index)=0;
	end
end
index=1;
for index=1:2*E/Qm
		if Q_ddc_nyq(index)>0&&Q_ddc_nyq(index)<=2
			Q_ddc_nyq(index)=1;
		elseif Q_ddc_nyq(index)>2&&Q_ddc_nyq(index)<=4
			Q_ddc_nyq(index)=3;
		elseif Q_ddc_nyq(index)>4&&Q_ddc_nyq(index)<=6
			Q_ddc_nyq(index)=5;
		elseif Q_ddc_nyq(index)>6
			Q_ddc_nyq(index)=7;
		elseif Q_ddc_nyq(index)>-2&&Q_ddc_nyq(index)<=0
			Q_ddc_nyq(index)=-1;
		elseif Q_ddc_nyq(index)>-4&&Q_ddc_nyq(index)<=-2
			Q_ddc_nyq(index)=-3;
		elseif Q_ddc_nyq(index)>-6&&Q_ddc_nyq(index)<=-4
			Q_ddc_nyq(index)=-5;
		elseif Q_ddc_nyq(index)<=-6
			Q_ddc_nyq(index)=-7;
		else
			Q_ddc_nyq(index)=0;
	end
end
subplot(6,2,11);%画图 
plot(t,I_ddc_nyq);xlabel('t');title('I_ddc_nyq');%画滤波后I信号
subplot(6,2,12);%画图 
plot(t,Q_ddc_nyq);xlabel('t');title('Q_ddc_nyq');%画滤波后Q信号
I_loop=I_ddc_nyq(90:429);
Q_loop=Q_ddc_nyq(90:429);
err_I=I_loop-Io';
err_Q=Q_loop-Qo';
% msg_qam_loop=complex(I_loop,-Q_loop)';