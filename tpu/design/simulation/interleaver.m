clear all
N=1;            			 %1路
Qm=6;						 %调制因子
E=2040;                      %编码消息比特长度
n=1;                         %编码码字长度
code=randi([0 1],N,E);		 %产生待交织的数据块
x=reshape(code,340,6).';	 %中间变量
code1=matintrlv(code,Qm,E/Qm); %矩阵交织
code2=matintrlv(code1,E/Qm,Qm);%矩阵解交织