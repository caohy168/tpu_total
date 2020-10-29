clear all
m=8;					%每个信息符号包含的比特数
n=255;					%码字长度
k=239;					%码字中的信息符号数
t=(n-k)/2;				%码的纠错能力
N=8;					%信息符号的行数，8路
msg=randi(2^(m-1),N,k);	%信息符号生成
msg1=gf(msg,m);			%将信息符号变换到伽罗华域
msg1=rsenc(msg1,n,k).';	%RS(255,239)编码
msg1=reshape(msg1,n,N).';





