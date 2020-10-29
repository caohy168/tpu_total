clear all
rolloff = 0.5; % Filter rolloff
span = 6;       % Filter span
sps = 4;        % Samples per symbol
M = 64;          % Size of the signal constellation
k = log2(M);    % Number of bits per symbol
rrcFilter = rcosdesign(rolloff, span, sps);
fvtool(rrcFilter);    %滤波器
fvtool(rrcFilter,'Analysis','impulse');%滤波器的冲激响应
data = randi([0 M-1], 100000, 1);
modData = qammod(data, M);
txSig = upfirdn(modData, rrcFilter, sps);
% EbNo = 7;
% snr = EbNo + 10*log10(k) - 10*log10(sps);
% rxSig = awgn(txSig, snr, 'measured');
rxFilt = upfirdn(txSig, rrcFilter, 1, sps);
rxFilt = rxFilt(span+1:end-span);

scatterplot(modData);
scatterplot(rxFilt);

hScatter = scatterplot(sqrt(sps)* ...
    rxSig(1:sps*5000),...
    sps,0,'g.');
hold on
scatterplot(rxFilt(1:5000),1,0,'kx',hScatter)
title('Received Signal, Before and After Filtering')
legend('Before Filtering','After Filtering')
axis([-3 3 -3 3]) % Set axis ranges
hold off