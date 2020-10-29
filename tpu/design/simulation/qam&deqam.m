clear all
M = 64;
x = (0:M-1)';
y = dec2bin(x)
z = qammod(x,M);
o = qammod(x,M,'UnitAveragePower',true);
scatterplot(z);

p = qamdemod(z,M);
q = qamdemod(o,M,'UnitAveragePower',true);