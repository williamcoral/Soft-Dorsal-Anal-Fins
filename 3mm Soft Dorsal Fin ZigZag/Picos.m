%Picos

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
time_125 = 0:1/1000:length(SSFx_125_mod)/1000-1/1000;
time_150 = 0:1/1000:length(SSFx_150_mod)/1000-1/1000;
time_175 = 0:1/1000:length(SSFx_175_mod)/1000-1/1000;
time_200 = 0:1/1000:length(SSFx_200_mod)/1000-1/1000;
time_225 = 0:1/1000:length(SSFx_225_mod)/1000-1/1000;
time_250 = 0:1/1000:length(SSFx_250_mod)/1000-1/1000;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Creamos matriz

%MaximosFx_xAxis_Amplitude = [1;2;3;4];
%MaximosFx_yAxis_Speed = [150;175;200;225;250];
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MaximosFx_150_Force(1,1) = max(abs(SSFx_150_mod(500:2000)));
MaximosFx_150_Force(2,1) = max(abs(SSFx_150_mod(2000:5000)));
MaximosFx_150_Force(3,1) = max(abs(SSFx_150_mod(5000:7000)));
MaximosFx_150_Force(4,1) = max(abs(SSFx_150_mod(7000:10000)));

MaximosFx_175_Force(1,1) = max(abs(SSFx_175_mod(500:2000)));
MaximosFx_175_Force(2,1) = max(abs(SSFx_175_mod(2000:5000)));
MaximosFx_175_Force(3,1) = max(abs(SSFx_175_mod(5000:7000)));
MaximosFx_175_Force(4,1) = max(abs(SSFx_175_mod(7000:10000)));

MaximosFx_200_Force(1,1) = max(abs(SSFx_200_mod(500:2000)));
MaximosFx_200_Force(2,1) = max(abs(SSFx_200_mod(2000:5000)));
MaximosFx_200_Force(3,1) = max(abs(SSFx_200_mod(5000:7000)));
MaximosFx_200_Force(4,1) = max(abs(SSFx_200_mod(7000:10000)));

MaximosFx_225_Force(1,1) = max(abs(SSFx_225_mod(500:2250)));
MaximosFx_225_Force(2,1) = max(abs(SSFx_225_mod(2250:5000)));
MaximosFx_225_Force(3,1) = max(abs(SSFx_225_mod(5000:7000)));
MaximosFx_225_Force(4,1) = max(abs(SSFx_225_mod(7000:10000)));

MaximosFx_250_Force(1,1) = max(abs(SSFx_250_mod(500:2500)));
MaximosFx_250_Force(2,1) = max(abs(SSFx_250_mod(2500:5000)));
MaximosFx_250_Force(3,1) = max(abs(SSFx_250_mod(5000:7000)));
MaximosFx_250_Force(4,1) = max(abs(SSFx_250_mod(7000:10000)));

FusionFx(:,1) =  MaximosFx_150_Force(:,1);
FusionFx(:,2) =  MaximosFx_175_Force(:,1);
FusionFx(:,3) =  MaximosFx_200_Force(:,1);
FusionFx(:,4) =  MaximosFx_225_Force(:,1);
FusionFx(:,5) =  MaximosFx_250_Force(:,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MaximosFy_150_Force(1,1) = max(abs(SSFy_150_mod(500:2000)));
MaximosFy_150_Force(2,1) = max(abs(SSFy_150_mod(2000:5000)));
MaximosFy_150_Force(3,1) = max(abs(SSFy_150_mod(5000:7000)));
MaximosFy_150_Force(4,1) = max(abs(SSFy_150_mod(7000:10000)));

MaximosFy_175_Force(1,1) = max(abs(SSFy_175_mod(500:2000)));
MaximosFy_175_Force(2,1) = max(abs(SSFy_175_mod(2000:5000)));
MaximosFy_175_Force(3,1) = max(abs(SSFy_175_mod(5000:7000)));
MaximosFy_175_Force(4,1) = max(abs(SSFy_175_mod(7000:10000)));

MaximosFy_200_Force(1,1) = max(abs(SSFy_200_mod(500:2000)));
MaximosFy_200_Force(2,1) = max(abs(SSFy_200_mod(2000:5000)));
MaximosFy_200_Force(3,1) = max(abs(SSFy_200_mod(5000:7000)));
MaximosFy_200_Force(4,1) = max(abs(SSFy_200_mod(7000:10000)));

MaximosFy_225_Force(1,1) = max(abs(SSFy_225_mod(500:2250)));
MaximosFy_225_Force(2,1) = max(abs(SSFy_225_mod(2250:5000)));
MaximosFy_225_Force(3,1) = max(abs(SSFy_225_mod(5000:7000)));
MaximosFy_225_Force(4,1) = max(abs(SSFy_225_mod(7000:10000)));

MaximosFy_250_Force(1,1) = max(abs(SSFy_250_mod(500:2500)));
MaximosFy_250_Force(2,1) = max(abs(SSFy_250_mod(2500:5000)));
MaximosFy_250_Force(3,1) = max(abs(SSFy_250_mod(5000:7000)));
MaximosFy_250_Force(4,1) = max(abs(SSFy_250_mod(7000:10000)));

FusionFy(:,1) =  MaximosFy_150_Force(:,1);
FusionFy(:,2) =  MaximosFy_175_Force(:,1);
FusionFy(:,3) =  MaximosFy_200_Force(:,1);
FusionFy(:,4) =  MaximosFy_225_Force(:,1);
FusionFy(:,5) =  MaximosFy_250_Force(:,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MaximosFz_150_Force(1,1) = max(abs(SSFz_150_mod(500:2000)));
MaximosFz_150_Force(2,1) = max(abs(SSFz_150_mod(2000:5000)));
MaximosFz_150_Force(3,1) = max(abs(SSFz_150_mod(5000:7000)));
MaximosFz_150_Force(4,1) = max(abs(SSFz_150_mod(7000:10000)));

MaximosFz_175_Force(1,1) = max(abs(SSFz_175_mod(500:2000)));
MaximosFz_175_Force(2,1) = max(abs(SSFz_175_mod(2000:5000)));
MaximosFz_175_Force(3,1) = max(abs(SSFz_175_mod(5000:7000)));
MaximosFz_175_Force(4,1) = max(abs(SSFz_175_mod(7000:10000)));

MaximosFz_200_Force(1,1) = max(abs(SSFz_200_mod(500:2000)));
MaximosFz_200_Force(2,1) = max(abs(SSFz_200_mod(2000:5000)));
MaximosFz_200_Force(3,1) = max(abs(SSFz_200_mod(5000:7000)));
MaximosFz_200_Force(4,1) = max(abs(SSFz_200_mod(7000:10000)));

MaximosFz_225_Force(1,1) = max(abs(SSFz_225_mod(500:2250)));
MaximosFz_225_Force(2,1) = max(abs(SSFz_225_mod(2250:5000)));
MaximosFz_225_Force(3,1) = max(abs(SSFz_225_mod(5000:7000)));
MaximosFz_225_Force(4,1) = max(abs(SSFz_225_mod(7000:10000)));

MaximosFz_250_Force(1,1) = max(abs(SSFz_250_mod(500:2500)));
MaximosFz_250_Force(2,1) = max(abs(SSFz_250_mod(2500:5000)));
MaximosFz_250_Force(3,1) = max(abs(SSFz_250_mod(5000:7000)));
MaximosFz_250_Force(4,1) = max(abs(SSFz_250_mod(7000:10000)));

FusionFz(:,1) =  MaximosFz_150_Force(:,1);
FusionFz(:,2) =  MaximosFz_175_Force(:,1);
FusionFz(:,3) =  MaximosFz_200_Force(:,1);
FusionFz(:,4) =  MaximosFz_225_Force(:,1);
FusionFz(:,5) =  MaximosFz_250_Force(:,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MaximosTx_150_Torque(1,1) = max(abs(SSTx_150_mod(500:2000)));
MaximosTx_150_Torque(2,1) = max(abs(SSTx_150_mod(2000:5000)));
MaximosTx_150_Torque(3,1) = max(abs(SSTx_150_mod(5000:7000)));
MaximosTx_150_Torque(4,1) = max(abs(SSTx_150_mod(7000:10000)));

MaximosTx_175_Torque(1,1) = max(abs(SSTx_175_mod(500:2000)));
MaximosTx_175_Torque(2,1) = max(abs(SSTx_175_mod(2000:5000)));
MaximosTx_175_Torque(3,1) = max(abs(SSTx_175_mod(5000:7000)));
MaximosTx_175_Torque(4,1) = max(abs(SSTx_175_mod(7000:10000)));

MaximosTx_200_Torque(1,1) = max(abs(SSTx_200_mod(500:2000)));
MaximosTx_200_Torque(2,1) = max(abs(SSTx_200_mod(2000:5000)));
MaximosTx_200_Torque(3,1) = max(abs(SSTx_200_mod(5000:7000)));
MaximosTx_200_Torque(4,1) = max(abs(SSTx_200_mod(7000:10000)));

MaximosTx_225_Torque(1,1) = max(abs(SSTx_225_mod(500:2250)));
MaximosTx_225_Torque(2,1) = max(abs(SSTx_225_mod(2250:5000)));
MaximosTx_225_Torque(3,1) = max(abs(SSTx_225_mod(5000:7000)));
MaximosTx_225_Torque(4,1) = max(abs(SSTx_225_mod(7000:10000)));

MaximosTx_250_Torque(1,1) = max(abs(SSTx_250_mod(500:2500)));
MaximosTx_250_Torque(2,1) = max(abs(SSTx_250_mod(2500:5000)));
MaximosTx_250_Torque(3,1) = max(abs(SSTx_250_mod(5000:7000)));
MaximosTx_250_Torque(4,1) = max(abs(SSTx_250_mod(7000:10000)));

FusionTx(:,1) =  MaximosTx_150_Torque(:,1);
FusionTx(:,2) =  MaximosTx_175_Torque(:,1);
FusionTx(:,3) =  MaximosTx_200_Torque(:,1);
FusionTx(:,4) =  MaximosTx_225_Torque(:,1);
FusionTx(:,5) =  MaximosTx_250_Torque(:,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MaximosTy_150_Torque(1,1) = max(abs(SSTy_150_mod(500:2000)));
MaximosTy_150_Torque(2,1) = max(abs(SSTy_150_mod(2000:5000)));
MaximosTy_150_Torque(3,1) = max(abs(SSTy_150_mod(5000:7000)));
MaximosTy_150_Torque(4,1) = max(abs(SSTy_150_mod(7000:10000)));

MaximosTy_175_Torque(1,1) = max(abs(SSTy_175_mod(500:2000)));
MaximosTy_175_Torque(2,1) = max(abs(SSTy_175_mod(2000:5000)));
MaximosTy_175_Torque(3,1) = max(abs(SSTy_175_mod(5000:7000)));
MaximosTy_175_Torque(4,1) = max(abs(SSTy_175_mod(7000:10000)));

MaximosTy_200_Torque(1,1) = max(abs(SSTy_200_mod(500:2000)));
MaximosTy_200_Torque(2,1) = max(abs(SSTy_200_mod(2000:5000)));
MaximosTy_200_Torque(3,1) = max(abs(SSTy_200_mod(5000:7000)));
MaximosTy_200_Torque(4,1) = max(abs(SSTy_200_mod(7000:10000)));

MaximosTy_225_Torque(1,1) = max(abs(SSTy_225_mod(500:2250)));
MaximosTy_225_Torque(2,1) = max(abs(SSTy_225_mod(2250:5000)));
MaximosTy_225_Torque(3,1) = max(abs(SSTy_225_mod(5000:7000)));
MaximosTy_225_Torque(4,1) = max(abs(SSTy_225_mod(7000:10000)));

MaximosTy_250_Torque(1,1) = max(abs(SSTy_250_mod(500:2500)));
MaximosTy_250_Torque(2,1) = max(abs(SSTy_250_mod(2500:5000)));
MaximosTy_250_Torque(3,1) = max(abs(SSTy_250_mod(5000:7000)));
MaximosTy_250_Torque(4,1) = max(abs(SSTy_250_mod(7000:10000)));

FusionTy(:,1) =  MaximosTy_150_Torque(:,1);
FusionTy(:,2) =  MaximosTy_175_Torque(:,1);
FusionTy(:,3) =  MaximosTy_200_Torque(:,1);
FusionTy(:,4) =  MaximosTy_225_Torque(:,1);
FusionTy(:,5) =  MaximosTy_250_Torque(:,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MaximosTz_150_Torque(1,1) = max(abs(SSTz_150_mod(500:2000)));
MaximosTz_150_Torque(2,1) = max(abs(SSTz_150_mod(2000:5000)));
MaximosTz_150_Torque(3,1) = max(abs(SSTz_150_mod(5000:7000)));
MaximosTz_150_Torque(4,1) = max(abs(SSTz_150_mod(7000:10000)));

MaximosTz_175_Torque(1,1) = max(abs(SSTz_175_mod(500:2000)));
MaximosTz_175_Torque(2,1) = max(abs(SSTz_175_mod(2000:5000)));
MaximosTz_175_Torque(3,1) = max(abs(SSTz_175_mod(5000:7000)));
MaximosTz_175_Torque(4,1) = max(abs(SSTz_175_mod(7000:10000)));

MaximosTz_200_Torque(1,1) = max(abs(SSTz_200_mod(500:2000)));
MaximosTz_200_Torque(2,1) = max(abs(SSTz_200_mod(2000:5000)));
MaximosTz_200_Torque(3,1) = max(abs(SSTz_200_mod(5000:7000)));
MaximosTz_200_Torque(4,1) = max(abs(SSTz_200_mod(7000:10000)));

MaximosTz_225_Torque(1,1) = max(abs(SSTz_225_mod(500:2250)));
MaximosTz_225_Torque(2,1) = max(abs(SSTz_225_mod(2250:5000)));
MaximosTz_225_Torque(3,1) = max(abs(SSTz_225_mod(5000:7000)));
MaximosTz_225_Torque(4,1) = max(abs(SSTz_225_mod(7000:10000)));

MaximosTz_250_Torque(1,1) = max(abs(SSTz_250_mod(500:2500)));
MaximosTz_250_Torque(2,1) = max(abs(SSTz_250_mod(2500:5000)));
MaximosTz_250_Torque(3,1) = max(abs(SSTz_250_mod(5000:7000)));
MaximosTz_250_Torque(4,1) = max(abs(SSTz_250_mod(7000:10000)));

FusionTz(:,1) =  MaximosTz_150_Torque(:,1);
FusionTz(:,2) =  MaximosTz_175_Torque(:,1);
FusionTz(:,3) =  MaximosTz_200_Torque(:,1);
FusionTz(:,4) =  MaximosTz_225_Torque(:,1);
FusionTz(:,5) =  MaximosTz_250_Torque(:,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Encontramos las ecuaciones de las curvas

aux = 1:1:4;
aux1 = aux';
aux = aux1;
x = 1:0.001:4;
x1 = x';
x = x1;

Eq_MaximosFx_150_Force = polyfit(aux,MaximosFx_150_Force,3);
Eq_MaximosFx_175_Force = polyfit(aux,MaximosFx_175_Force,3);
Eq_MaximosFx_200_Force = polyfit(aux,MaximosFx_200_Force,3);
Eq_MaximosFx_225_Force = polyfit(aux,MaximosFx_225_Force,3);
Eq_MaximosFx_250_Force = polyfit(aux,MaximosFx_250_Force,3);

Eq_MaximosFy_150_Force = polyfit(aux,MaximosFy_150_Force,3);
Eq_MaximosFy_175_Force = polyfit(aux,MaximosFy_175_Force,3);
Eq_MaximosFy_200_Force = polyfit(aux,MaximosFy_200_Force,3);
Eq_MaximosFy_225_Force = polyfit(aux,MaximosFy_225_Force,3);
Eq_MaximosFy_250_Force = polyfit(aux,MaximosFy_250_Force,3);

Eq_MaximosFz_150_Force = polyfit(aux,MaximosFz_150_Force,3);
Eq_MaximosFz_175_Force = polyfit(aux,MaximosFz_175_Force,3);
Eq_MaximosFz_200_Force = polyfit(aux,MaximosFz_200_Force,3);
Eq_MaximosFz_225_Force = polyfit(aux,MaximosFz_225_Force,3);
Eq_MaximosFz_250_Force = polyfit(aux,MaximosFz_250_Force,3);

Eq_MaximosTx_150_Torque = polyfit(aux,MaximosTx_150_Torque,3);
Eq_MaximosTx_175_Torque = polyfit(aux,MaximosTx_175_Torque,3);
Eq_MaximosTx_200_Torque = polyfit(aux,MaximosTx_200_Torque,3);
Eq_MaximosTx_225_Torque = polyfit(aux,MaximosTx_225_Torque,3);
Eq_MaximosTx_250_Torque = polyfit(aux,MaximosTx_250_Torque,3);

Eq_MaximosTy_150_Torque = polyfit(aux,MaximosTy_150_Torque,3);
Eq_MaximosTy_175_Torque = polyfit(aux,MaximosTy_175_Torque,3);
Eq_MaximosTy_200_Torque = polyfit(aux,MaximosTy_200_Torque,3);
Eq_MaximosTy_225_Torque = polyfit(aux,MaximosTy_225_Torque,3);
Eq_MaximosTy_250_Torque = polyfit(aux,MaximosTy_250_Torque,3);

Eq_MaximosTz_150_Torque = polyfit(aux,MaximosTz_150_Torque,3);
Eq_MaximosTz_175_Torque = polyfit(aux,MaximosTz_175_Torque,3);
Eq_MaximosTz_200_Torque = polyfit(aux,MaximosTz_200_Torque,3);
Eq_MaximosTz_225_Torque = polyfit(aux,MaximosTz_225_Torque,3);
Eq_MaximosTz_250_Torque = polyfit(aux,MaximosTz_250_Torque,3);

%Encontramos los valores de Y para las ecuaciones

Y_MaximosFx_150_Force = polyval(Eq_MaximosFx_150_Force,x);
Y_MaximosFx_175_Force = polyval(Eq_MaximosFx_175_Force,x);
Y_MaximosFx_200_Force = polyval(Eq_MaximosFx_200_Force,x);
Y_MaximosFx_225_Force = polyval(Eq_MaximosFx_225_Force,x);
Y_MaximosFx_250_Force = polyval(Eq_MaximosFx_250_Force,x);

Y_MaximosFy_150_Force = polyval(Eq_MaximosFy_150_Force,x);
Y_MaximosFy_175_Force = polyval(Eq_MaximosFy_175_Force,x);
Y_MaximosFy_200_Force = polyval(Eq_MaximosFy_200_Force,x);
Y_MaximosFy_225_Force = polyval(Eq_MaximosFy_225_Force,x);
Y_MaximosFy_250_Force = polyval(Eq_MaximosFy_250_Force,x);

Y_MaximosFz_150_Force = polyval(Eq_MaximosFz_150_Force,x);
Y_MaximosFz_175_Force = polyval(Eq_MaximosFz_175_Force,x);
Y_MaximosFz_200_Force = polyval(Eq_MaximosFz_200_Force,x);
Y_MaximosFz_225_Force = polyval(Eq_MaximosFz_225_Force,x);
Y_MaximosFz_250_Force = polyval(Eq_MaximosFz_250_Force,x);

Y_MaximosTx_150_Torque = polyval(Eq_MaximosTx_150_Torque,x);
Y_MaximosTx_175_Torque = polyval(Eq_MaximosTx_175_Torque,x);
Y_MaximosTx_200_Torque = polyval(Eq_MaximosTx_200_Torque,x);
Y_MaximosTx_225_Torque = polyval(Eq_MaximosTx_225_Torque,x);
Y_MaximosTx_250_Torque = polyval(Eq_MaximosTx_250_Torque,x);

Y_MaximosTy_150_Torque = polyval(Eq_MaximosTy_150_Torque,x);
Y_MaximosTy_175_Torque = polyval(Eq_MaximosTy_175_Torque,x);
Y_MaximosTy_200_Torque = polyval(Eq_MaximosTy_200_Torque,x);
Y_MaximosTy_225_Torque = polyval(Eq_MaximosTy_225_Torque,x);
Y_MaximosTy_250_Torque = polyval(Eq_MaximosTy_250_Torque,x);

Y_MaximosTz_150_Torque = polyval(Eq_MaximosTz_150_Torque,x);
Y_MaximosTz_175_Torque = polyval(Eq_MaximosTz_175_Torque,x);
Y_MaximosTz_200_Torque = polyval(Eq_MaximosTz_200_Torque,x);
Y_MaximosTz_225_Torque = polyval(Eq_MaximosTz_225_Torque,x);
Y_MaximosTz_250_Torque = polyval(Eq_MaximosTz_250_Torque,x);


Y_FusionFx(:,1) = Y_MaximosFx_150_Force;
Y_FusionFx(:,2) = Y_MaximosFx_175_Force;
Y_FusionFx(:,3) = Y_MaximosFx_200_Force;
Y_FusionFx(:,4) = Y_MaximosFx_225_Force;
Y_FusionFx(:,5) = Y_MaximosFx_250_Force;

Y_FusionFy(:,1) = Y_MaximosFy_150_Force;
Y_FusionFy(:,2) = Y_MaximosFy_175_Force;
Y_FusionFy(:,3) = Y_MaximosFy_200_Force;
Y_FusionFy(:,4) = Y_MaximosFy_225_Force;
Y_FusionFy(:,5) = Y_MaximosFy_250_Force;

Y_FusionFz(:,1) = Y_MaximosFz_150_Force;
Y_FusionFz(:,2) = Y_MaximosFz_175_Force;
Y_FusionFz(:,3) = Y_MaximosFz_200_Force;
Y_FusionFz(:,4) = Y_MaximosFz_225_Force;
Y_FusionFz(:,5) = Y_MaximosFz_250_Force;

Y_FusionTx(:,1) = Y_MaximosTx_150_Torque;
Y_FusionTx(:,2) = Y_MaximosTx_175_Torque;
Y_FusionTx(:,3) = Y_MaximosTx_200_Torque;
Y_FusionTx(:,4) = Y_MaximosTx_225_Torque;
Y_FusionTx(:,5) = Y_MaximosTx_250_Torque;

Y_FusionTy(:,1) = Y_MaximosTy_150_Torque;
Y_FusionTy(:,2) = Y_MaximosTy_175_Torque;
Y_FusionTy(:,3) = Y_MaximosTy_200_Torque;
Y_FusionTy(:,4) = Y_MaximosTy_225_Torque;
Y_FusionTy(:,5) = Y_MaximosTy_250_Torque;

Y_FusionTz(:,1) = Y_MaximosTz_150_Torque;
Y_FusionTz(:,2) = Y_MaximosTz_175_Torque;
Y_FusionTz(:,3) = Y_MaximosTz_200_Torque;
Y_FusionTz(:,4) = Y_MaximosTz_225_Torque;
Y_FusionTz(:,5) = Y_MaximosTz_250_Torque;

%%
YYY(:,1) = Y_MaximosFx_150_Force;
YYY(:,2) = Y_MaximosFx_175_Force;
YYY(:,3) = Y_MaximosFx_200_Force;
YYY(:,4) = Y_MaximosFx_225_Force;
YYY(:,5) = Y_MaximosFx_250_Force;

YYY(:,6) = Y_MaximosFy_150_Force;
YYY(:,7) = Y_MaximosFy_175_Force;
YYY(:,8) = Y_MaximosFy_200_Force;
YYY(:,9) = Y_MaximosFy_225_Force;
YYY(:,10) = Y_MaximosFy_250_Force;

YYY(:,11) = Y_MaximosFz_150_Force;
YYY(:,12) = Y_MaximosFz_175_Force;
YYY(:,13) = Y_MaximosFz_200_Force;
YYY(:,14) = Y_MaximosFz_225_Force;
YYY(:,15) = Y_MaximosFz_250_Force;
