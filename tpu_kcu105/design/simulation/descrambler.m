
s=20255; %Initialization of de-scrambler circuit
descrambler_in=[89	233	38	125	133	196	238	153	158	85	130];
for j=1:size(scrambler_out,2);
	for i=1:8
	msb=bitxor(bitget(s,1),bitget(s,2));
	s=bitshift(s,-1);
	s=bitset(s,15,msb);
	t=bitxor(bitget(scrambler_out(j),9-i),msb);
	descrambler_in(j)=bitset(descrambler_in(j),9-i,t);
	end
end
descrambler_out=descrambler_in