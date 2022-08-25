xq = 1:0.01:4; plot(polyval(Fx150.coeff,xq)); hold on; plot(MaximosFx_150_Force); hold off


for

f = polyval(p,MaximosFx_150_Force);
p = polyfit(MaximosFx_150_Force,MaximosFx_150_Force,3);