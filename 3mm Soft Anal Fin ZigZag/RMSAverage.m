clear variables

load('Force_Torque_125.mat','SSFx_125','SSFy_125','SSFz_125','SSTx_125','SSTy_125','SSTz_125');
load('Force_Torque_150.mat','SSFx_150','SSFy_150','SSFz_150','SSTx_150','SSTy_150','SSTz_150');
load('Force_Torque_175.mat','SSFx_175','SSFy_175','SSFz_175','SSTx_175','SSTy_175','SSTz_175');
load('Force_Torque_200.mat','SSFx_200','SSFy_200','SSFz_200','SSTx_200','SSTy_200','SSTz_200');
load('Force_Torque_225.mat','SSFx_225','SSFy_225','SSFz_225','SSTx_225','SSTy_225','SSTz_225');
load('Force_Torque_250.mat','SSFx_250','SSFy_250','SSFz_250','SSTx_250','SSTy_250','SSTz_250');

% plot(SSFx_125);hold on;plot(SSFy_125);plot(SSFz_125);hold off
% plot(SSTx_125);hold on;plot(SSTy_125);plot(SSTz_125);hold off
% 
% plot(SSFx_125);hold on;plot(SSFx_150);plot(SSFx_175);plot(SSFx_200);plot(SSFx_225);plot(SSFx_250);hold off

SSFx_125_mod = SSFx_125-SSFx_125(1);
SSFx_150_mod = SSFx_150-SSFx_150(1);
SSFx_175_mod = SSFx_175-SSFx_175(1);
SSFx_200_mod = SSFx_200-SSFx_200(1);
SSFx_225_mod = SSFx_225-SSFx_225(1);
SSFx_250_mod = SSFx_250-SSFx_250(1);

SSFy_125_mod = SSFy_125-SSFy_125(1);
SSFy_150_mod = SSFy_150-SSFy_150(1);
SSFy_175_mod = SSFy_175-SSFy_175(1);
SSFy_200_mod = SSFy_200-SSFy_200(1);
SSFy_225_mod = SSFy_225-SSFy_225(1);
SSFy_250_mod = SSFy_250-SSFy_250(1);

SSFz_125_mod = SSFz_125-SSFz_125(1);
SSFz_150_mod = SSFz_150-SSFz_150(1);
SSFz_175_mod = SSFz_175-SSFz_175(1);
SSFz_200_mod = SSFz_200-SSFz_200(1);
SSFz_225_mod = SSFz_225-SSFz_225(1);
SSFz_250_mod = SSFz_250-SSFz_250(1);

SSTx_125_mod = SSTx_125-SSTx_125(1);
SSTx_150_mod = SSTx_150-SSTx_150(1);
SSTx_175_mod = SSTx_175-SSTx_175(1);
SSTx_200_mod = SSTx_200-SSTx_200(1);
SSTx_225_mod = SSTx_225-SSTx_225(1);
SSTx_250_mod = SSTx_250-SSTx_250(1);

SSTy_125_mod = SSTy_125-SSTy_125(1);
SSTy_150_mod = SSTy_150-SSTy_150(1);
SSTy_175_mod = SSTy_175-SSTy_175(1);
SSTy_200_mod = SSTy_200-SSTy_200(1);
SSTy_225_mod = SSTy_225-SSTy_225(1);
SSTy_250_mod = SSTy_250-SSTy_250(1);

SSTz_125_mod = SSTz_125-SSTz_125(1);
SSTz_150_mod = SSTz_150-SSTz_150(1);
SSTz_175_mod = SSTz_175-SSTz_175(1);
SSTz_200_mod = SSTz_200-SSTz_200(1);
SSTz_225_mod = SSTz_225-SSTz_225(1);
SSTz_250_mod = SSTz_250-SSTz_250(1);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSFx_125_cut1 = SSFx_125_mod(:);
% SSFx_125_cut2 = SSFx_125_mod(:);
% SSFx_125_cut3 = SSFx_125_mod(:);
% SSFx_125_cut4 = SSFx_125_mod(:);

SSFx_150_cut1 = SSFx_150_mod(1:3198);
SSFx_150_cut2 = SSFx_150_mod(3198:5643);
SSFx_150_cut3 = SSFx_150_mod(5643:8151);
SSFx_150_cut4 = SSFx_150_mod(8151:11345);

SSFx_175_cut1 = SSFx_175_mod(1:3080);
SSFx_175_cut2 = SSFx_175_mod(3080:5787);
SSFx_175_cut3 = SSFx_175_mod(5787:8217);
SSFx_175_cut4 = SSFx_175_mod(8217:11231);

SSFx_200_cut1 = SSFx_200_mod(1:3135);
SSFx_200_cut2 = SSFx_200_mod(3135:5851);
SSFx_200_cut3 = SSFx_200_mod(5851:8187);
SSFx_200_cut4 = SSFx_200_mod(8187:11161);

SSFx_225_cut1 = SSFx_225_mod(1:3175);
SSFx_225_cut2 = SSFx_225_mod(3175:5553);
SSFx_225_cut3 = SSFx_225_mod(5553:8010);
SSFx_225_cut4 = SSFx_225_mod(8010:11115);

SSFx_250_cut1 = SSFx_250_mod(1:3156);
SSFx_250_cut2 = SSFx_250_mod(3156:5687);
SSFx_250_cut3 = SSFx_250_mod(5687:8231);
SSFx_250_cut4 = SSFx_250_mod(8231:11085);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Results_Fx(1,1) = mean(SSFx_150_cut1);
Results_Fx(1,2) = median(SSFx_150_cut1);
Results_Fx(1,3) = rms(SSFx_150_cut1);
Results_Fx(2,1) = mean(SSFx_175_cut1);
Results_Fx(2,2) = median(SSFx_175_cut1);
Results_Fx(2,3) = rms(SSFx_175_cut1);
Results_Fx(3,1) = mean(SSFx_200_cut1);
Results_Fx(3,2) = median(SSFx_200_cut1);
Results_Fx(3,3) = rms(SSFx_200_cut1);
Results_Fx(4,1) = mean(SSFx_225_cut1);
Results_Fx(4,2) = median(SSFx_225_cut1);
Results_Fx(4,3) = rms(SSFx_225_cut1);
Results_Fx(5,1) = mean(SSFx_250_cut1);
Results_Fx(5,2) = median(SSFx_250_cut1);
Results_Fx(5,3) = rms(SSFx_250_cut1);

Results_Fx(1,4) = mean(SSFx_150_cut2);
Results_Fx(1,5) = median(SSFx_150_cut2);
Results_Fx(1,6) = rms(SSFx_150_cut2);
Results_Fx(2,4) = mean(SSFx_175_cut2);
Results_Fx(2,5) = median(SSFx_175_cut2);
Results_Fx(2,6) = rms(SSFx_175_cut2);
Results_Fx(3,4) = mean(SSFx_200_cut2);
Results_Fx(3,5) = median(SSFx_200_cut2);
Results_Fx(3,6) = rms(SSFx_200_cut2);
Results_Fx(4,4) = mean(SSFx_225_cut2);
Results_Fx(4,5) = median(SSFx_225_cut2);
Results_Fx(4,6) = rms(SSFx_225_cut2);
Results_Fx(5,4) = mean(SSFx_250_cut2);
Results_Fx(5,5) = median(SSFx_250_cut2);
Results_Fx(5,6) = rms(SSFx_250_cut2);

Results_Fx(1,7) = mean(SSFx_150_cut3);
Results_Fx(1,8) = median(SSFx_150_cut3);
Results_Fx(1,9) = rms(SSFx_150_cut3);
Results_Fx(2,7) = mean(SSFx_175_cut3);
Results_Fx(2,8) = median(SSFx_175_cut3);
Results_Fx(2,9) = rms(SSFx_175_cut3);
Results_Fx(3,7) = mean(SSFx_200_cut3);
Results_Fx(3,8) = median(SSFx_200_cut3);
Results_Fx(3,9) = rms(SSFx_200_cut3);
Results_Fx(4,7) = mean(SSFx_225_cut3);
Results_Fx(4,8) = median(SSFx_225_cut3);
Results_Fx(4,9) = rms(SSFx_225_cut3);
Results_Fx(5,7) = mean(SSFx_250_cut3);
Results_Fx(5,8) = median(SSFx_250_cut3);
Results_Fx(5,9) = rms(SSFx_250_cut3);

Results_Fx(1,10) = mean(SSFx_150_cut4);
Results_Fx(1,11) = median(SSFx_150_cut4);
Results_Fx(1,12) = rms(SSFx_150_cut4);
Results_Fx(2,10) = mean(SSFx_175_cut4);
Results_Fx(2,11) = median(SSFx_175_cut4);
Results_Fx(2,12) = rms(SSFx_175_cut4);
Results_Fx(3,10) = mean(SSFx_200_cut4);
Results_Fx(3,11) = median(SSFx_200_cut4);
Results_Fx(3,12) = rms(SSFx_200_cut4);
Results_Fx(4,10) = mean(SSFx_225_cut4);
Results_Fx(4,11) = median(SSFx_225_cut4);
Results_Fx(4,12) = rms(SSFx_225_cut4);
Results_Fx(5,10) = mean(SSFx_250_cut4);
Results_Fx(5,11) = median(SSFx_250_cut4);
Results_Fx(5,12) = rms(SSFx_250_cut4);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSFy_125_cut1 = SSFy_125_mod(:);
% SSFy_125_cut2 = SSFy_125_mod(:);
% SSFy_125_cut3 = SSFy_125_mod(:);
% SSFy_125_cut4 = SSFy_125_mod(:);

SSFy_150_cut1 = SSFy_150_mod(1:3051);
SSFy_150_cut2 = SSFy_150_mod(3051:5663);
SSFy_150_cut3 = SSFy_150_mod(5663:8431);
SSFy_150_cut4 = SSFy_150_mod(8431:11345);

SSFy_175_cut1 = SSFy_175_mod(1:3077);
SSFy_175_cut2 = SSFy_175_mod(3077:5772);
SSFy_175_cut3 = SSFy_175_mod(5772:8439);
SSFy_175_cut4 = SSFy_175_mod(8439:11231);

SSFy_200_cut1 = SSFy_200_mod(1:2769);
SSFy_200_cut2 = SSFy_200_mod(2769:5432);
SSFy_200_cut3 = SSFy_200_mod(5432:8069);
SSFy_200_cut4 = SSFy_200_mod(8069:11161);

SSFy_225_cut1 = SSFy_225_mod(1:2940);
SSFy_225_cut2 = SSFy_225_mod(2940:5500);
SSFy_225_cut3 = SSFy_225_mod(5500:8070);
SSFy_225_cut4 = SSFy_225_mod(8070:11115);

SSFy_250_cut1 = SSFy_250_mod(1:2850);
SSFy_250_cut2 = SSFy_250_mod(2850:5499);
SSFy_250_cut3 = SSFy_250_mod(5499:7940);
SSFy_250_cut4 = SSFy_250_mod(7940:11085);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Results_Fy(1,1) = mean(SSFy_150_cut1);
Results_Fy(1,2) = median(SSFy_150_cut1);
Results_Fy(1,3) = rms(SSFy_150_cut1);
Results_Fy(2,1) = mean(SSFy_175_cut1);
Results_Fy(2,2) = median(SSFy_175_cut1);
Results_Fy(2,3) = rms(SSFy_175_cut1);
Results_Fy(3,1) = mean(SSFy_200_cut1);
Results_Fy(3,2) = median(SSFy_200_cut1);
Results_Fy(3,3) = rms(SSFy_200_cut1);
Results_Fy(4,1) = mean(SSFy_225_cut1);
Results_Fy(4,2) = median(SSFy_225_cut1);
Results_Fy(4,3) = rms(SSFy_225_cut1);
Results_Fy(5,1) = mean(SSFy_250_cut1);
Results_Fy(5,2) = median(SSFy_250_cut1);
Results_Fy(5,3) = rms(SSFy_250_cut1);

Results_Fy(1,4) = mean(SSFy_150_cut2);
Results_Fy(1,5) = median(SSFy_150_cut2);
Results_Fy(1,6) = rms(SSFy_150_cut2);
Results_Fy(2,4) = mean(SSFy_175_cut2);
Results_Fy(2,5) = median(SSFy_175_cut2);
Results_Fy(2,6) = rms(SSFy_175_cut2);
Results_Fy(3,4) = mean(SSFy_200_cut2);
Results_Fy(3,5) = median(SSFy_200_cut2);
Results_Fy(3,6) = rms(SSFy_200_cut2);
Results_Fy(4,4) = mean(SSFy_225_cut2);
Results_Fy(4,5) = median(SSFy_225_cut2);
Results_Fy(4,6) = rms(SSFy_225_cut2);
Results_Fy(5,4) = mean(SSFy_250_cut2);
Results_Fy(5,5) = median(SSFy_250_cut2);
Results_Fy(5,6) = rms(SSFy_250_cut2);

Results_Fy(1,7) = mean(SSFy_150_cut3);
Results_Fy(1,8) = median(SSFy_150_cut3);
Results_Fy(1,9) = rms(SSFy_150_cut3);
Results_Fy(2,7) = mean(SSFy_175_cut3);
Results_Fy(2,8) = median(SSFy_175_cut3);
Results_Fy(2,9) = rms(SSFy_175_cut3);
Results_Fy(3,7) = mean(SSFy_200_cut3);
Results_Fy(3,8) = median(SSFy_200_cut3);
Results_Fy(3,9) = rms(SSFy_200_cut3);
Results_Fy(4,7) = mean(SSFy_225_cut3);
Results_Fy(4,8) = median(SSFy_225_cut3);
Results_Fy(4,9) = rms(SSFy_225_cut3);
Results_Fy(5,7) = mean(SSFy_250_cut3);
Results_Fy(5,8) = median(SSFy_250_cut3);
Results_Fy(5,9) = rms(SSFy_250_cut3);

Results_Fy(1,10) = mean(SSFy_150_cut4);
Results_Fy(1,11) = median(SSFy_150_cut4);
Results_Fy(1,12) = rms(SSFy_150_cut4);
Results_Fy(2,10) = mean(SSFy_175_cut4);
Results_Fy(2,11) = median(SSFy_175_cut4);
Results_Fy(2,12) = rms(SSFy_175_cut4);
Results_Fy(3,10) = mean(SSFy_200_cut4);
Results_Fy(3,11) = median(SSFy_200_cut4);
Results_Fy(3,12) = rms(SSFy_200_cut4);
Results_Fy(4,10) = mean(SSFy_225_cut4);
Results_Fy(4,11) = median(SSFy_225_cut4);
Results_Fy(4,12) = rms(SSFy_225_cut4);
Results_Fy(5,10) = mean(SSFy_250_cut4);
Results_Fy(5,11) = median(SSFy_250_cut4);
Results_Fy(5,12) = rms(SSFy_250_cut4);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSFz_125_cut1 = SSFz_125_mod(:);
% SSFz_125_cut2 = SSFz_125_mod(:);
% SSFz_125_cut3 = SSFz_125_mod(:);
% SSFz_125_cut4 = SSFz_125_mod(:);

SSFz_150_cut1 = SSFz_150_mod(1:2979);
SSFz_150_cut2 = SSFz_150_mod(2979:5683);
SSFz_150_cut3 = SSFz_150_mod(5683:8272);
SSFz_150_cut4 = SSFz_150_mod(8272:11345);

SSFz_175_cut1 = SSFz_175_mod(1:3125);
SSFz_175_cut2 = SSFz_175_mod(3125:5491);
SSFz_175_cut3 = SSFz_175_mod(5491:8182);
SSFz_175_cut4 = SSFz_175_mod(8182:11231);

SSFz_200_cut1 = SSFz_200_mod(1:3059);
SSFz_200_cut2 = SSFz_200_mod(3059:5518);
SSFz_200_cut3 = SSFz_200_mod(5518:8077);
SSFz_200_cut4 = SSFz_200_mod(8077:11161);

SSFz_225_cut1 = SSFz_225_mod(1:3158);
SSFz_225_cut2 = SSFz_225_mod(3158:5531);
SSFz_225_cut3 = SSFz_225_mod(5531:8112);
SSFz_225_cut4 = SSFz_225_mod(8112:11115);

SSFz_250_cut1 = SSFz_250_mod(1:3063);
SSFz_250_cut2 = SSFz_250_mod(3063:5505);
SSFz_250_cut3 = SSFz_250_mod(5505:8076);
SSFz_250_cut4 = SSFz_250_mod(8076:11085);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Results_Fz(1,1) = mean(SSFz_150_cut1);
Results_Fz(1,2) = median(SSFz_150_cut1);
Results_Fz(1,3) = rms(SSFz_150_cut1);
Results_Fz(2,1) = mean(SSFz_175_cut1);
Results_Fz(2,2) = median(SSFz_175_cut1);
Results_Fz(2,3) = rms(SSFz_175_cut1);
Results_Fz(3,1) = mean(SSFz_200_cut1);
Results_Fz(3,2) = median(SSFz_200_cut1);
Results_Fz(3,3) = rms(SSFz_200_cut1);
Results_Fz(4,1) = mean(SSFz_225_cut1);
Results_Fz(4,2) = median(SSFz_225_cut1);
Results_Fz(4,3) = rms(SSFz_225_cut1);
Results_Fz(5,1) = mean(SSFz_250_cut1);
Results_Fz(5,2) = median(SSFz_250_cut1);
Results_Fz(5,3) = rms(SSFz_250_cut1);

Results_Fz(1,4) = mean(SSFz_150_cut2);
Results_Fz(1,5) = median(SSFz_150_cut2);
Results_Fz(1,6) = rms(SSFz_150_cut2);
Results_Fz(2,4) = mean(SSFz_175_cut2);
Results_Fz(2,5) = median(SSFz_175_cut2);
Results_Fz(2,6) = rms(SSFz_175_cut2);
Results_Fz(3,4) = mean(SSFz_200_cut2);
Results_Fz(3,5) = median(SSFz_200_cut2);
Results_Fz(3,6) = rms(SSFz_200_cut2);
Results_Fz(4,4) = mean(SSFz_225_cut2);
Results_Fz(4,5) = median(SSFz_225_cut2);
Results_Fz(4,6) = rms(SSFz_225_cut2);
Results_Fz(5,4) = mean(SSFz_250_cut2);
Results_Fz(5,5) = median(SSFz_250_cut2);
Results_Fz(5,6) = rms(SSFz_250_cut2);

Results_Fz(1,7) = mean(SSFz_150_cut3);
Results_Fz(1,8) = median(SSFz_150_cut3);
Results_Fz(1,9) = rms(SSFz_150_cut3);
Results_Fz(2,7) = mean(SSFz_175_cut3);
Results_Fz(2,8) = median(SSFz_175_cut3);
Results_Fz(2,9) = rms(SSFz_175_cut3);
Results_Fz(3,7) = mean(SSFz_200_cut3);
Results_Fz(3,8) = median(SSFz_200_cut3);
Results_Fz(3,9) = rms(SSFz_200_cut3);
Results_Fz(4,7) = mean(SSFz_225_cut3);
Results_Fz(4,8) = median(SSFz_225_cut3);
Results_Fz(4,9) = rms(SSFz_225_cut3);
Results_Fz(5,7) = mean(SSFz_250_cut3);
Results_Fz(5,8) = median(SSFz_250_cut3);
Results_Fz(5,9) = rms(SSFz_250_cut3);

Results_Fz(1,10) = mean(SSFz_150_cut4);
Results_Fz(1,11) = median(SSFz_150_cut4);
Results_Fz(1,12) = rms(SSFz_150_cut4);
Results_Fz(2,10) = mean(SSFz_175_cut4);
Results_Fz(2,11) = median(SSFz_175_cut4);
Results_Fz(2,12) = rms(SSFz_175_cut4);
Results_Fz(3,10) = mean(SSFz_200_cut4);
Results_Fz(3,11) = median(SSFz_200_cut4);
Results_Fz(3,12) = rms(SSFz_200_cut4);
Results_Fz(4,10) = mean(SSFz_225_cut4);
Results_Fz(4,11) = median(SSFz_225_cut4);
Results_Fz(4,12) = rms(SSFz_225_cut4);
Results_Fz(5,10) = mean(SSFz_250_cut4);
Results_Fz(5,11) = median(SSFz_250_cut4);
Results_Fz(5,12) = rms(SSFz_250_cut4);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSTx_125_cut1 = SSTx_125_mod(:);
% SSTx_125_cut2 = SSTx_125_mod(:);
% SSTx_125_cut3 = SSTx_125_mod(:);
% SSTx_125_cut4 = SSTx_125_mod(:);

SSTx_150_cut1 = SSTx_150_mod(1:2978);
SSTx_150_cut2 = SSTx_150_mod(2978:5656);
SSTx_150_cut3 = SSTx_150_mod(5656:8226);
SSTx_150_cut4 = SSTx_150_mod(8226:11345);

SSTx_175_cut1 = SSTx_175_mod(1:2784);
SSTx_175_cut2 = SSTx_175_mod(2784:5613);
SSTx_175_cut3 = SSTx_175_mod(5613:7977);
SSTx_175_cut4 = SSTx_175_mod(7977:11231);

SSTx_200_cut1 = SSTx_200_mod(1:2995);
SSTx_200_cut2 = SSTx_200_mod(2995:5432);
SSTx_200_cut3 = SSTx_200_mod(5432:7823);
SSTx_200_cut4 = SSTx_200_mod(7823:11161);

SSTx_225_cut1 = SSTx_225_mod(1:2843);
SSTx_225_cut2 = SSTx_225_mod(2843:5485);
SSTx_225_cut3 = SSTx_225_mod(5485:8153);
SSTx_225_cut4 = SSTx_225_mod(8153:11115);

SSTx_250_cut1 = SSTx_250_mod(1:2914);
SSTx_250_cut2 = SSTx_250_mod(2914:5623);
SSTx_250_cut3 = SSTx_250_mod(5623:8204);
SSTx_250_cut4 = SSTx_250_mod(8204:11085);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Results_Tx(1,1) = mean(SSTx_150_cut1);
Results_Tx(1,2) = median(SSTx_150_cut1);
Results_Tx(1,3) = rms(SSTx_150_cut1);
Results_Tx(2,1) = mean(SSTx_175_cut1);
Results_Tx(2,2) = median(SSTx_175_cut1);
Results_Tx(2,3) = rms(SSTx_175_cut1);
Results_Tx(3,1) = mean(SSTx_200_cut1);
Results_Tx(3,2) = median(SSTx_200_cut1);
Results_Tx(3,3) = rms(SSTx_200_cut1);
Results_Tx(4,1) = mean(SSTx_225_cut1);
Results_Tx(4,2) = median(SSTx_225_cut1);
Results_Tx(4,3) = rms(SSTx_225_cut1);
Results_Tx(5,1) = mean(SSTx_250_cut1);
Results_Tx(5,2) = median(SSTx_250_cut1);
Results_Tx(5,3) = rms(SSTx_250_cut1);

Results_Tx(1,4) = mean(SSTx_150_cut2);
Results_Tx(1,5) = median(SSTx_150_cut2);
Results_Tx(1,6) = rms(SSTx_150_cut2);
Results_Tx(2,4) = mean(SSTx_175_cut2);
Results_Tx(2,5) = median(SSTx_175_cut2);
Results_Tx(2,6) = rms(SSTx_175_cut2);
Results_Tx(3,4) = mean(SSTx_200_cut2);
Results_Tx(3,5) = median(SSTx_200_cut2);
Results_Tx(3,6) = rms(SSTx_200_cut2);
Results_Tx(4,4) = mean(SSTx_225_cut2);
Results_Tx(4,5) = median(SSTx_225_cut2);
Results_Tx(4,6) = rms(SSTx_225_cut2);
Results_Tx(5,4) = mean(SSTx_250_cut2);
Results_Tx(5,5) = median(SSTx_250_cut2);
Results_Tx(5,6) = rms(SSTx_250_cut2);

Results_Tx(1,7) = mean(SSTx_150_cut3);
Results_Tx(1,8) = median(SSTx_150_cut3);
Results_Tx(1,9) = rms(SSTx_150_cut3);
Results_Tx(2,7) = mean(SSTx_175_cut3);
Results_Tx(2,8) = median(SSTx_175_cut3);
Results_Tx(2,9) = rms(SSTx_175_cut3);
Results_Tx(3,7) = mean(SSTx_200_cut3);
Results_Tx(3,8) = median(SSTx_200_cut3);
Results_Tx(3,9) = rms(SSTx_200_cut3);
Results_Tx(4,7) = mean(SSTx_225_cut3);
Results_Tx(4,8) = median(SSTx_225_cut3);
Results_Tx(4,9) = rms(SSTx_225_cut3);
Results_Tx(5,7) = mean(SSTx_250_cut3);
Results_Tx(5,8) = median(SSTx_250_cut3);
Results_Tx(5,9) = rms(SSTx_250_cut3);

Results_Tx(1,10) = mean(SSTx_150_cut4);
Results_Tx(1,11) = median(SSTx_150_cut4);
Results_Tx(1,12) = rms(SSTx_150_cut4);
Results_Tx(2,10) = mean(SSTx_175_cut4);
Results_Tx(2,11) = median(SSTx_175_cut4);
Results_Tx(2,12) = rms(SSTx_175_cut4);
Results_Tx(3,10) = mean(SSTx_200_cut4);
Results_Tx(3,11) = median(SSTx_200_cut4);
Results_Tx(3,12) = rms(SSTx_200_cut4);
Results_Tx(4,10) = mean(SSTx_225_cut4);
Results_Tx(4,11) = median(SSTx_225_cut4);
Results_Tx(4,12) = rms(SSTx_225_cut4);
Results_Tx(5,10) = mean(SSTx_250_cut4);
Results_Tx(5,11) = median(SSTx_250_cut4);
Results_Tx(5,12) = rms(SSTx_250_cut4);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSTy_125_cut1 = SSTy_125_mod(:);
% SSTy_125_cut2 = SSTy_125_mod(:);
% SSTy_125_cut3 = SSTy_125_mod(:);
% SSTy_125_cut4 = SSTy_125_mod(:);

SSTy_150_cut1 = SSTy_150_mod(1:3243);
SSTy_150_cut2 = SSTy_150_mod(3243:5763);
SSTy_150_cut3 = SSTy_150_mod(5763:8280);
SSTy_150_cut4 = SSTy_150_mod(8280:11345);

SSTy_175_cut1 = SSTy_175_mod(1:2714);
SSTy_175_cut2 = SSTy_175_mod(2714:5644);
SSTy_175_cut3 = SSTy_175_mod(5644:8197);
SSTy_175_cut4 = SSTy_175_mod(8197:11231);

SSTy_200_cut1 = SSTy_200_mod(1:3040);
SSTy_200_cut2 = SSTy_200_mod(3040:5662);
SSTy_200_cut3 = SSTy_200_mod(5662:8197);
SSTy_200_cut4 = SSTy_200_mod(8197:11161);

SSTy_225_cut1 = SSTy_225_mod(1:3030);
SSTy_225_cut2 = SSTy_225_mod(3030:5620);
SSTy_225_cut3 = SSTy_225_mod(5620:8026);
SSTy_225_cut4 = SSTy_225_mod(8026:11115);

SSTy_250_cut1 = SSTy_250_mod(1:2867);
SSTy_250_cut2 = SSTy_250_mod(2867:5485);
SSTy_250_cut3 = SSTy_250_mod(5485:8102);
SSTy_250_cut4 = SSTy_250_mod(8102:11085);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Results_Ty(1,1) = mean(SSTy_150_cut1);
Results_Ty(1,2) = median(SSTy_150_cut1);
Results_Ty(1,3) = rms(SSTy_150_cut1);
Results_Ty(2,1) = mean(SSTy_175_cut1);
Results_Ty(2,2) = median(SSTy_175_cut1);
Results_Ty(2,3) = rms(SSTy_175_cut1);
Results_Ty(3,1) = mean(SSTy_200_cut1);
Results_Ty(3,2) = median(SSTy_200_cut1);
Results_Ty(3,3) = rms(SSTy_200_cut1);
Results_Ty(4,1) = mean(SSTy_225_cut1);
Results_Ty(4,2) = median(SSTy_225_cut1);
Results_Ty(4,3) = rms(SSTy_225_cut1);
Results_Ty(5,1) = mean(SSTy_250_cut1);
Results_Ty(5,2) = median(SSTy_250_cut1);
Results_Ty(5,3) = rms(SSTy_250_cut1);

Results_Ty(1,4) = mean(SSTy_150_cut2);
Results_Ty(1,5) = median(SSTy_150_cut2);
Results_Ty(1,6) = rms(SSTy_150_cut2);
Results_Ty(2,4) = mean(SSTy_175_cut2);
Results_Ty(2,5) = median(SSTy_175_cut2);
Results_Ty(2,6) = rms(SSTy_175_cut2);
Results_Ty(3,4) = mean(SSTy_200_cut2);
Results_Ty(3,5) = median(SSTy_200_cut2);
Results_Ty(3,6) = rms(SSTy_200_cut2);
Results_Ty(4,4) = mean(SSTy_225_cut2);
Results_Ty(4,5) = median(SSTy_225_cut2);
Results_Ty(4,6) = rms(SSTy_225_cut2);
Results_Ty(5,4) = mean(SSTy_250_cut2);
Results_Ty(5,5) = median(SSTy_250_cut2);
Results_Ty(5,6) = rms(SSTy_250_cut2);

Results_Ty(1,7) = mean(SSTy_150_cut3);
Results_Ty(1,8) = median(SSTy_150_cut3);
Results_Ty(1,9) = rms(SSTy_150_cut3);
Results_Ty(2,7) = mean(SSTy_175_cut3);
Results_Ty(2,8) = median(SSTy_175_cut3);
Results_Ty(2,9) = rms(SSTy_175_cut3);
Results_Ty(3,7) = mean(SSTy_200_cut3);
Results_Ty(3,8) = median(SSTy_200_cut3);
Results_Ty(3,9) = rms(SSTy_200_cut3);
Results_Ty(4,7) = mean(SSTy_225_cut3);
Results_Ty(4,8) = median(SSTy_225_cut3);
Results_Ty(4,9) = rms(SSTy_225_cut3);
Results_Ty(5,7) = mean(SSTy_250_cut3);
Results_Ty(5,8) = median(SSTy_250_cut3);
Results_Ty(5,9) = rms(SSTy_250_cut3);

Results_Ty(1,10) = mean(SSTy_150_cut4);
Results_Ty(1,11) = median(SSTy_150_cut4);
Results_Ty(1,12) = rms(SSTy_150_cut4);
Results_Ty(2,10) = mean(SSTy_175_cut4);
Results_Ty(2,11) = median(SSTy_175_cut4);
Results_Ty(2,12) = rms(SSTy_175_cut4);
Results_Ty(3,10) = mean(SSTy_200_cut4);
Results_Ty(3,11) = median(SSTy_200_cut4);
Results_Ty(3,12) = rms(SSTy_200_cut4);
Results_Ty(4,10) = mean(SSTy_225_cut4);
Results_Ty(4,11) = median(SSTy_225_cut4);
Results_Ty(4,12) = rms(SSTy_225_cut4);
Results_Ty(5,10) = mean(SSTy_250_cut4);
Results_Ty(5,11) = median(SSTy_250_cut4);
Results_Ty(5,12) = rms(SSTy_250_cut4);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSTz_125_cut1 = SSTz_125_mod(:);
% SSTz_125_cut2 = SSTz_125_mod(:);
% SSTz_125_cut3 = SSTz_125_mod(:);
% SSTz_125_cut4 = SSTz_125_mod(:);

SSTz_150_cut1 = SSTz_150_mod(1:3154);
SSTz_150_cut2 = SSTz_150_mod(3154:5824);
SSTz_150_cut3 = SSTz_150_mod(5824:8414);
SSTz_150_cut4 = SSTz_150_mod(8414:11345);

SSTz_175_cut1 = SSTz_175_mod(1:3178);
SSTz_175_cut2 = SSTz_175_mod(3178:5762);
SSTz_175_cut3 = SSTz_175_mod(5762:8325);
SSTz_175_cut4 = SSTz_175_mod(8325:11231);

SSTz_200_cut1 = SSTz_200_mod(1:3109);
SSTz_200_cut2 = SSTz_200_mod(3109:5674);
SSTz_200_cut3 = SSTz_200_mod(5674:8334);
SSTz_200_cut4 = SSTz_200_mod(8334:11161);

SSTz_225_cut1 = SSTz_225_mod(1:3150);
SSTz_225_cut2 = SSTz_225_mod(3150:5754);
SSTz_225_cut3 = SSTz_225_mod(5754:8318);
SSTz_225_cut4 = SSTz_225_mod(8318:11064);

SSTz_250_cut1 = SSTz_250_mod(1:3057);
SSTz_250_cut2 = SSTz_250_mod(3057:5558);
SSTz_250_cut3 = SSTz_250_mod(5558:8213);
SSTz_250_cut4 = SSTz_250_mod(8213:11031);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Results_Tz(1,1) = mean(SSTz_150_cut1);
Results_Tz(1,2) = median(SSTz_150_cut1);
Results_Tz(1,3) = rms(SSTz_150_cut1);
Results_Tz(2,1) = mean(SSTz_175_cut1);
Results_Tz(2,2) = median(SSTz_175_cut1);
Results_Tz(2,3) = rms(SSTz_175_cut1);
Results_Tz(3,1) = mean(SSTz_200_cut1);
Results_Tz(3,2) = median(SSTz_200_cut1);
Results_Tz(3,3) = rms(SSTz_200_cut1);
Results_Tz(4,1) = mean(SSTz_225_cut1);
Results_Tz(4,2) = median(SSTz_225_cut1);
Results_Tz(4,3) = rms(SSTz_225_cut1);
Results_Tz(5,1) = mean(SSTz_250_cut1);
Results_Tz(5,2) = median(SSTz_250_cut1);
Results_Tz(5,3) = rms(SSTz_250_cut1);

Results_Tz(1,4) = mean(SSTz_150_cut2);
Results_Tz(1,5) = median(SSTz_150_cut2);
Results_Tz(1,6) = rms(SSTz_150_cut2);
Results_Tz(2,4) = mean(SSTz_175_cut2);
Results_Tz(2,5) = median(SSTz_175_cut2);
Results_Tz(2,6) = rms(SSTz_175_cut2);
Results_Tz(3,4) = mean(SSTz_200_cut2);
Results_Tz(3,5) = median(SSTz_200_cut2);
Results_Tz(3,6) = rms(SSTz_200_cut2);
Results_Tz(4,4) = mean(SSTz_225_cut2);
Results_Tz(4,5) = median(SSTz_225_cut2);
Results_Tz(4,6) = rms(SSTz_225_cut2);
Results_Tz(5,4) = mean(SSTz_250_cut2);
Results_Tz(5,5) = median(SSTz_250_cut2);
Results_Tz(5,6) = rms(SSTz_250_cut2);

Results_Tz(1,7) = mean(SSTz_150_cut3);
Results_Tz(1,8) = median(SSTz_150_cut3);
Results_Tz(1,9) = rms(SSTz_150_cut3);
Results_Tz(2,7) = mean(SSTz_175_cut3);
Results_Tz(2,8) = median(SSTz_175_cut3);
Results_Tz(2,9) = rms(SSTz_175_cut3);
Results_Tz(3,7) = mean(SSTz_200_cut3);
Results_Tz(3,8) = median(SSTz_200_cut3);
Results_Tz(3,9) = rms(SSTz_200_cut3);
Results_Tz(4,7) = mean(SSTz_225_cut3);
Results_Tz(4,8) = median(SSTz_225_cut3);
Results_Tz(4,9) = rms(SSTz_225_cut3);
Results_Tz(5,7) = mean(SSTz_250_cut3);
Results_Tz(5,8) = median(SSTz_250_cut3);
Results_Tz(5,9) = rms(SSTz_250_cut3);

Results_Tz(1,10) = mean(SSTz_150_cut4);
Results_Tz(1,11) = median(SSTz_150_cut4);
Results_Tz(1,12) = rms(SSTz_150_cut4);
Results_Tz(2,10) = mean(SSTz_175_cut4);
Results_Tz(2,11) = median(SSTz_175_cut4);
Results_Tz(2,12) = rms(SSTz_175_cut4);
Results_Tz(3,10) = mean(SSTz_200_cut4);
Results_Tz(3,11) = median(SSTz_200_cut4);
Results_Tz(3,12) = rms(SSTz_200_cut4);
Results_Tz(4,10) = mean(SSTz_225_cut4);
Results_Tz(4,11) = median(SSTz_225_cut4);
Results_Tz(4,12) = rms(SSTz_225_cut4);
Results_Tz(5,10) = mean(SSTz_250_cut4);
Results_Tz(5,11) = median(SSTz_250_cut4);
Results_Tz(5,12) = rms(SSTz_250_cut4);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %1
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSFx_125_cut1 = SSFx_125_mod(:);
% SSFx_125_cut2 = SSFx_125_mod(:);
% SSFx_125_cut3 = SSFx_125_mod(:);
% SSFx_125_cut4 = SSFx_125_mod(:);
% 
% SSFx_150_cut1 = SSFx_150_mod(:);
% SSFx_150_cut2 = SSFx_150_mod(:);
% SSFx_150_cut3 = SSFx_150_mod(:);
% SSFx_150_cut4 = SSFx_150_mod(:);
% 
% SSFx_175_cut1 = SSFx_175_mod(:);
% SSFx_175_cut2 = SSFx_175_mod(:);
% SSFx_175_cut3 = SSFx_175_mod(:);
% SSFx_175_cut4 = SSFx_175_mod(:);
% 
% SSFx_200_cut1 = SSFx_200_mod(:);
% SSFx_200_cut2 = SSFx_200_mod(:);
% SSFx_200_cut3 = SSFx_200_mod(:);
% SSFx_200_cut4 = SSFx_200_mod(:);
% 
% SSFx_225_cut1 = SSFx_225_mod(:);
% SSFx_225_cut2 = SSFx_225_mod(:);
% SSFx_225_cut3 = SSFx_225_mod(:);
% SSFx_225_cut4 = SSFx_225_mod(:);
% 
% SSFx_250_cut1 = SSFx_250_mod(:);
% SSFx_250_cut2 = SSFx_250_mod(:);
% SSFx_250_cut3 = SSFx_250_mod(:);
% SSFx_250_cut4 = SSFx_250_mod(:);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %1
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSFy_125_cut1 = SSFy_125_mod(:);
% SSFy_125_cut2 = SSFy_125_mod(:);
% SSFy_125_cut3 = SSFy_125_mod(:);
% SSFy_125_cut4 = SSFy_125_mod(:);
% 
% SSFy_150_cut1 = SSFy_150_mod(:);
% SSFy_150_cut2 = SSFy_150_mod(:);
% SSFy_150_cut3 = SSFy_150_mod(:);
% SSFy_150_cut4 = SSFy_150_mod(:);
% 
% SSFy_175_cut1 = SSFy_175_mod(:);
% SSFy_175_cut2 = SSFy_175_mod(:);
% SSFy_175_cut3 = SSFy_175_mod(:);
% SSFy_175_cut4 = SSFy_175_mod(:);
% 
% SSFy_200_cut1 = SSFy_200_mod(:);
% SSFy_200_cut2 = SSFy_200_mod(:);
% SSFy_200_cut3 = SSFy_200_mod(:);
% SSFy_200_cut4 = SSFy_200_mod(:);
% 
% SSFy_225_cut1 = SSFy_225_mod(:);
% SSFy_225_cut2 = SSFy_225_mod(:);
% SSFy_225_cut3 = SSFy_225_mod(:);
% SSFy_225_cut4 = SSFy_225_mod(:);
% 
% SSFy_250_cut1 = SSFy_250_mod(:);
% SSFy_250_cut2 = SSFy_250_mod(:);
% SSFy_250_cut3 = SSFy_250_mod(:);
% SSFy_250_cut4 = SSFy_250_mod(:);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %1
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSFz_125_cut1 = SSFz_125_mod(:);
% SSFz_125_cut2 = SSFz_125_mod(:);
% SSFz_125_cut3 = SSFz_125_mod(:);
% SSFz_125_cut4 = SSFz_125_mod(:);
% 
% SSFz_150_cut1 = SSFz_150_mod(:);
% SSFz_150_cut2 = SSFz_150_mod(:);
% SSFz_150_cut3 = SSFz_150_mod(:);
% SSFz_150_cut4 = SSFz_150_mod(:);
% 
% SSFz_175_cut1 = SSFz_175_mod(:);
% SSFz_175_cut2 = SSFz_175_mod(:);
% SSFz_175_cut3 = SSFz_175_mod(:);
% SSFz_175_cut4 = SSFz_175_mod(:);
% 
% SSFz_200_cut1 = SSFz_200_mod(:);
% SSFz_200_cut2 = SSFz_200_mod(:);
% SSFz_200_cut3 = SSFz_200_mod(:);
% SSFz_200_cut4 = SSFz_200_mod(:);
% 
% SSFz_225_cut1 = SSFz_225_mod(:);
% SSFz_225_cut2 = SSFz_225_mod(:);
% SSFz_225_cut3 = SSFz_225_mod(:);
% SSFz_225_cut4 = SSFz_225_mod(:);
% 
% SSFz_250_cut1 = SSFz_250_mod(:);
% SSFz_250_cut2 = SSFz_250_mod(:);
% SSFz_250_cut3 = SSFz_250_mod(:);
% SSFz_250_cut4 = SSFz_250_mod(:);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %1
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSTx_125_cut1 = SSTx_125_mod(:);
% SSTx_125_cut2 = SSTx_125_mod(:);
% SSTx_125_cut3 = SSTx_125_mod(:);
% SSTx_125_cut4 = SSTx_125_mod(:);
% 
% SSTx_150_cut1 = SSTx_150_mod(:);
% SSTx_150_cut2 = SSTx_150_mod(:);
% SSTx_150_cut3 = SSTx_150_mod(:);
% SSTx_150_cut4 = SSTx_150_mod(:);
% 
% SSTx_175_cut1 = SSTx_175_mod(:);
% SSTx_175_cut2 = SSTx_175_mod(:);
% SSTx_175_cut3 = SSTx_175_mod(:);
% SSTx_175_cut4 = SSTx_175_mod(:);
% 
% SSTx_200_cut1 = SSTx_200_mod(:);
% SSTx_200_cut2 = SSTx_200_mod(:);
% SSTx_200_cut3 = SSTx_200_mod(:);
% SSTx_200_cut4 = SSTx_200_mod(:);
% 
% SSTx_225_cut1 = SSTx_225_mod(:);
% SSTx_225_cut2 = SSTx_225_mod(:);
% SSTx_225_cut3 = SSTx_225_mod(:);
% SSTx_225_cut4 = SSTx_225_mod(:);
% 
% SSTx_250_cut1 = SSTx_250_mod(:);
% SSTx_250_cut2 = SSTx_250_mod(:);
% SSTx_250_cut3 = SSTx_250_mod(:);
% SSTx_250_cut4 = SSTx_250_mod(:);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %1
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSTy_125_cut1 = SSTy_125_mod(:);
% SSTy_125_cut2 = SSTy_125_mod(:);
% SSTy_125_cut3 = SSTy_125_mod(:);
% SSTy_125_cut4 = SSTy_125_mod(:);
% 
% SSTy_150_cut1 = SSTy_150_mod(:);
% SSTy_150_cut2 = SSTy_150_mod(:);
% SSTy_150_cut3 = SSTy_150_mod(:);
% SSTy_150_cut4 = SSTy_150_mod(:);
% 
% SSTy_175_cut1 = SSTy_175_mod(:);
% SSTy_175_cut2 = SSTy_175_mod(:);
% SSTy_175_cut3 = SSTy_175_mod(:);
% SSTy_175_cut4 = SSTy_175_mod(:);
% 
% SSTy_200_cut1 = SSTy_200_mod(:);
% SSTy_200_cut2 = SSTy_200_mod(:);
% SSTy_200_cut3 = SSTy_200_mod(:);
% SSTy_200_cut4 = SSTy_200_mod(:);
% 
% SSTy_225_cut1 = SSTy_225_mod(:);
% SSTy_225_cut2 = SSTy_225_mod(:);
% SSTy_225_cut3 = SSTy_225_mod(:);
% SSTy_225_cut4 = SSTy_225_mod(:);
% 
% SSTy_250_cut1 = SSTy_250_mod(:);
% SSTy_250_cut2 = SSTy_250_mod(:);
% SSTy_250_cut3 = SSTy_250_mod(:);
% SSTy_250_cut4 = SSTy_250_mod(:);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %1
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SSTz_125_cut1 = SSTz_125_mod(:);
% SSTz_125_cut2 = SSTz_125_mod(:);
% SSTz_125_cut3 = SSTz_125_mod(:);
% SSTz_125_cut4 = SSTz_125_mod(:);
% 
% SSTz_150_cut1 = SSTz_150_mod(:);
% SSTz_150_cut2 = SSTz_150_mod(:);
% SSTz_150_cut3 = SSTz_150_mod(:);
% SSTz_150_cut4 = SSTz_150_mod(:);
% 
% SSTz_175_cut1 = SSTz_175_mod(:);
% SSTz_175_cut2 = SSTz_175_mod(:);
% SSTz_175_cut3 = SSTz_175_mod(:);
% SSTz_175_cut4 = SSTz_175_mod(:);
% 
% SSTz_200_cut1 = SSTz_200_mod(:);
% SSTz_200_cut2 = SSTz_200_mod(:);
% SSTz_200_cut3 = SSTz_200_mod(:);
% SSTz_200_cut4 = SSTz_200_mod(:);
% 
% SSTz_225_cut1 = SSTz_225_mod(:);
% SSTz_225_cut2 = SSTz_225_mod(:);
% SSTz_225_cut3 = SSTz_225_mod(:);
% SSTz_225_cut4 = SSTz_225_mod(:);
% 
% SSTz_250_cut1 = SSTz_250_mod(:);
% SSTz_250_cut2 = SSTz_250_mod(:);
% SSTz_250_cut3 = SSTz_250_mod(:);
% SSTz_250_cut4 = SSTz_250_mod(:);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %1
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

