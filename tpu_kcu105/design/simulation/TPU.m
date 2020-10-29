%%%%%%%%%%%%%%crc block%%%%%%%%%%%%
clc
clear all;
m=[0:1:1887];
A= zeros(8,236);

Arow = 8;
Acol = 236;
	i=1;
for c = 1:Acol

    for r = 1:Arow
        A(r,c) = m(i);
		i=i+1;
    end
end
%%%%%%%%%%%%%%%%%gcrc24A%%%%%%%%%%%%

