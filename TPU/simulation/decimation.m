%decimation 
clear; 
N=250; 
n=0:0.25:N-1; %采样率为1s 
xn=sin(n*pi/8)+sin(n*pi/4); 
subplot(4,1,1) 
stem(n,xn);xlabel('t');title('x(t)'); %画原函数图 

yn=zeros(1,length(xn)); %先将抽取后的值全设为零 
for i=1:2:length(xn); %通过循环，每隔2个点将抽取后的值赋值为原函数的 
yn(i)=xn(i); %采样值 
end 
subplot(4,1,2) 
stem(n,yn);xlabel('t');title('y(t)'); %画图

xf=fft(xn);%对xn进行傅里叶变换 
subplot(4,1,3);%画图 
stem(n,xf);xlabel('f');title('xf');%画xn的傅里叶变换

yf=fft(yn);%对yn进行傅里叶变换 
subplot(4,1,4);%画图 
stem(n,yf);xlabel('f');title('yf');%画yn的傅里叶变换
