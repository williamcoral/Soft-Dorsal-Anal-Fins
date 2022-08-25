%plot(Voltage,'r'); hold on; plot(SVoltage,'g'); plot(SSVoltage,'b');
%se cargan los datos
load('Data_Matlab.mat','PWM125Bend1234')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Creamos cada variable leida para el PWM125
Voltage = PWM125Bend1234{:,1};
Corriente = PWM125Bend1234{:,2};
Fx = PWM125Bend1234{:,3};
Fy = PWM125Bend1234{:,4};
Fz = PWM125Bend1234{:,5};
Tx = PWM125Bend1234{:,6};
Ty = PWM125Bend1234{:,7};
Tz = PWM125Bend1234{:,8};
%se filtran los datos una primera vez, el resultado es SFxxx
SFx = preprocess(Fx);
SFy = preprocess(Fy);
SFz = preprocess(Fz);
STx = preprocess(Tx);
STy = preprocess(Ty);
STz = preprocess(Tz);
%despues se hace un segundo filtrado el resultado es SSFxxx
SSFx = preprocess2(SFx);
SSFy = preprocess2(SFy);
SSFz = preprocess2(SFz);
SSTx = preprocess2(STx);
SSTy = preprocess2(STy);
SSTz = preprocess2(STz);
%Creamos Tablas
Fxyz_125 = table(Fx,Fy,Fz);
Txyz_125 = table(Tx,Ty,Tz);
SFxyz_125 = table(SFx,SFy,SFz);
STxyz_125 = table(STx,STy,STz);
SSFxyz_125 = table(SSFx,SSFy,SSFz);
SSTxyz_125 = table(SSTx,SSTy,SSTz);
%Creamos archivo txt
writetable(Fxyz_125,'Fxyz_125.txt','Delimiter','\t');
writetable(Txyz_125,'Txyz_125.txt','Delimiter','\t');
writetable(SFxyz_125,'SFxyz_125.txt','Delimiter','\t');
writetable(STxyz_125,'STxyz_125.txt','Delimiter','\t');
writetable(SSFxyz_125,'SSFxyz_125.txt','Delimiter','\t');
writetable(SSTxyz_125,'SSTxyz_125.txt','Delimiter','\t');
%Guardamos los datos en un archivo .mat
save('VariablesPWM125.mat',"Fx","Fy","Fz","Tx","Ty","Tz","SFx","SFy","SFz","STx","STy","STz","SSFx","SSFy","SSFz","SSTx","SSTy","SSTz");
clear variables
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%se cargan los datos
load('Data_Matlab.mat','PWM150Bend1234')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Creamos cada variable leida para el PWM125
Voltage = PWM150Bend1234{:,1};
Corriente = PWM150Bend1234{:,2};
Fx = PWM150Bend1234{:,3};
Fy = PWM150Bend1234{:,4};
Fz = PWM150Bend1234{:,5};
Tx = PWM150Bend1234{:,6};
Ty = PWM150Bend1234{:,7};
Tz = PWM150Bend1234{:,8};
%se filtran los datos una primera vez, el resultado es SFxxx
SFx = preprocess(Fx);
SFy = preprocess(Fy);
SFz = preprocess(Fz);
STx = preprocess(Tx);
STy = preprocess(Ty);
STz = preprocess(Tz);
%despues se hace un segundo filtrado el resultado es SSFxxx
SSFx = preprocess2(SFx);
SSFy = preprocess2(SFy);
SSFz = preprocess2(SFz);
SSTx = preprocess2(STx);
SSTy = preprocess2(STy);
SSTz = preprocess2(STz);
%Creamos Tablas
Fxyz_150 = table(Fx,Fy,Fz);
Txyz_150 = table(Tx,Ty,Tz);
SFxyz_150 = table(SFx,SFy,SFz);
STxyz_150 = table(STx,STy,STz);
SSFxyz_150 = table(SSFx,SSFy,SSFz);
SSTxyz_150 = table(SSTx,SSTy,SSTz);
%Creamos archivo txt
writetable(Fxyz_150,'Fxyz_150.txt','Delimiter','\t');
writetable(Txyz_150,'Txyz_150.txt','Delimiter','\t');
writetable(SFxyz_150,'SFxyz_150.txt','Delimiter','\t');
writetable(STxyz_150,'STxyz_150.txt','Delimiter','\t');
writetable(SSFxyz_150,'SSFxyz_150.txt','Delimiter','\t');
writetable(SSTxyz_150,'SSTxyz_150.txt','Delimiter','\t');
%Guardamos los datos en un archivo .mat
save('VariablesPWM150.mat',"Fx","Fy","Fz","Tx","Ty","Tz","SFx","SFy","SFz","STx","STy","STz","SSFx","SSFy","SSFz","SSTx","SSTy","SSTz");
clear variables
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%se cargan los datos
load('Data_Matlab.mat','PWM175Bend1234')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Creamos cada variable leida para el PWM125
Voltage = PWM175Bend1234{:,1};
Corriente = PWM175Bend1234{:,2};
Fx = PWM175Bend1234{:,3};
Fy = PWM175Bend1234{:,4};
Fz = PWM175Bend1234{:,5};
Tx = PWM175Bend1234{:,6};
Ty = PWM175Bend1234{:,7};
Tz = PWM175Bend1234{:,8};
%se filtran los datos una primera vez, el resultado es SFxxx
SFx = preprocess(Fx);
SFy = preprocess(Fy);
SFz = preprocess(Fz);
STx = preprocess(Tx);
STy = preprocess(Ty);
STz = preprocess(Tz);
%despues se hace un segundo filtrado el resultado es SSFxxx
SSFx = preprocess2(SFx);
SSFy = preprocess2(SFy);
SSFz = preprocess2(SFz);
SSTx = preprocess2(STx);
SSTy = preprocess2(STy);
SSTz = preprocess2(STz);
%Creamos Tablas
Fxyz_175 = table(Fx,Fy,Fz);
Txyz_175 = table(Tx,Ty,Tz);
SFxyz_175 = table(SFx,SFy,SFz);
STxyz_175 = table(STx,STy,STz);
SSFxyz_175 = table(SSFx,SSFy,SSFz);
SSTxyz_175 = table(SSTx,SSTy,SSTz);
%Creamos archivo txt
writetable(Fxyz_175,'Fxyz_175.txt','Delimiter','\t');
writetable(Txyz_175,'Txyz_175.txt','Delimiter','\t');
writetable(SFxyz_175,'SFxyz_175.txt','Delimiter','\t');
writetable(STxyz_175,'STxyz_175.txt','Delimiter','\t');
writetable(SSFxyz_175,'SSFxyz_175.txt','Delimiter','\t');
writetable(SSTxyz_175,'SSTxyz_175.txt','Delimiter','\t');
%Guardamos los datos en un archivo .mat
save('VariablesPWM175.mat',"Fx","Fy","Fz","Tx","Ty","Tz","SFx","SFy","SFz","STx","STy","STz","SSFx","SSFy","SSFz","SSTx","SSTy","SSTz");
clear variables
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%se cargan los datos
load('Data_Matlab.mat','PWM200Bend1234')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Creamos cada variable leida para el PWM125
Voltage = PWM200Bend1234{:,1};
Corriente = PWM200Bend1234{:,2};
Fx = PWM200Bend1234{:,3};
Fy = PWM200Bend1234{:,4};
Fz = PWM200Bend1234{:,5};
Tx = PWM200Bend1234{:,6};
Ty = PWM200Bend1234{:,7};
Tz = PWM200Bend1234{:,8};
%se filtran los datos una primera vez, el resultado es SFxxx
SFx = preprocess(Fx);
SFy = preprocess(Fy);
SFz = preprocess(Fz);
STx = preprocess(Tx);
STy = preprocess(Ty);
STz = preprocess(Tz);
%despues se hace un segundo filtrado el resultado es SSFxxx
SSFx = preprocess2(SFx);
SSFy = preprocess2(SFy);
SSFz = preprocess2(SFz);
SSTx = preprocess2(STx);
SSTy = preprocess2(STy);
SSTz = preprocess2(STz);
%Creamos Tablas
Fxyz_200 = table(Fx,Fy,Fz);
Txyz_200 = table(Tx,Ty,Tz);
SFxyz_200 = table(SFx,SFy,SFz);
STxyz_200 = table(STx,STy,STz);
SSFxyz_200 = table(SSFx,SSFy,SSFz);
SSTxyz_200 = table(SSTx,SSTy,SSTz);
%Creamos archivo txt
writetable(Fxyz_200,'Fxyz_200.txt','Delimiter','\t');
writetable(Txyz_200,'Txyz_200.txt','Delimiter','\t');
writetable(SFxyz_200,'SFxyz_200.txt','Delimiter','\t');
writetable(STxyz_200,'STxyz_200.txt','Delimiter','\t');
writetable(SSFxyz_200,'SSFxyz_200.txt','Delimiter','\t');
writetable(SSTxyz_200,'SSTxyz_200.txt','Delimiter','\t');
%Guardamos los datos en un archivo .mat
save('VariablesPWM200.mat',"Fx","Fy","Fz","Tx","Ty","Tz","SFx","SFy","SFz","STx","STy","STz","SSFx","SSFy","SSFz","SSTx","SSTy","SSTz");
clear variables
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%se cargan los datos
load('Data_Matlab.mat','PWM225Bend1234')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Creamos cada variable leida para el PWM125
Voltage = PWM225Bend1234{:,1};
Corriente = PWM225Bend1234{:,2};
Fx = PWM225Bend1234{:,3};
Fy = PWM225Bend1234{:,4};
Fz = PWM225Bend1234{:,5};
Tx = PWM225Bend1234{:,6};
Ty = PWM225Bend1234{:,7};
Tz = PWM225Bend1234{:,8};
%se filtran los datos una primera vez, el resultado es SFxxx
SFx = preprocess(Fx);
SFy = preprocess(Fy);
SFz = preprocess(Fz);
STx = preprocess(Tx);
STy = preprocess(Ty);
STz = preprocess(Tz);
%despues se hace un segundo filtrado el resultado es SSFxxx
SSFx = preprocess2(SFx);
SSFy = preprocess2(SFy);
SSFz = preprocess2(SFz);
SSTx = preprocess2(STx);
SSTy = preprocess2(STy);
SSTz = preprocess2(STz);
%Creamos Tablas
Fxyz_225 = table(Fx,Fy,Fz);
Txyz_225 = table(Tx,Ty,Tz);
SFxyz_225 = table(SFx,SFy,SFz);
STxyz_225 = table(STx,STy,STz);
SSFxyz_225 = table(SSFx,SSFy,SSFz);
SSTxyz_225 = table(SSTx,SSTy,SSTz);
%Creamos archivo txt
writetable(Fxyz_225,'Fxyz_225.txt','Delimiter','\t');
writetable(Txyz_225,'Txyz_225.txt','Delimiter','\t');
writetable(SFxyz_225,'SFxyz_225.txt','Delimiter','\t');
writetable(STxyz_225,'STxyz_225.txt','Delimiter','\t');
writetable(SSFxyz_225,'SSFxyz_225.txt','Delimiter','\t');
writetable(SSTxyz_225,'SSTxyz_225.txt','Delimiter','\t');
%Guardamos los datos en un archivo .mat
save('VariablesPWM225.mat',"Fx","Fy","Fz","Tx","Ty","Tz","SFx","SFy","SFz","STx","STy","STz","SSFx","SSFy","SSFz","SSTx","SSTy","SSTz");
clear variables
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%se cargan los datos
load('Data_Matlab.mat','PWM250Bend1234')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Creamos cada variable leida para el PWM125
Voltage = PWM250Bend1234{:,1};
Corriente = PWM250Bend1234{:,2};
Fx = PWM250Bend1234{:,3};
Fy = PWM250Bend1234{:,4};
Fz = PWM250Bend1234{:,5};
Tx = PWM250Bend1234{:,6};
Ty = PWM250Bend1234{:,7};
Tz = PWM250Bend1234{:,8};
%se filtran los datos una primera vez, el resultado es SFxxx
SFx = preprocess(Fx);
SFy = preprocess(Fy);
SFz = preprocess(Fz);
STx = preprocess(Tx);
STy = preprocess(Ty);
STz = preprocess(Tz);
%despues se hace un segundo filtrado el resultado es SSFxxx
SSFx = preprocess2(SFx);
SSFy = preprocess2(SFy);
SSFz = preprocess2(SFz);
SSTx = preprocess2(STx);
SSTy = preprocess2(STy);
SSTz = preprocess2(STz);
%Creamos Tablas
Fxyz_250 = table(Fx,Fy,Fz);
Txyz_250 = table(Tx,Ty,Tz);
SFxyz_250 = table(SFx,SFy,SFz);
STxyz_250 = table(STx,STy,STz);
SSFxyz_250 = table(SSFx,SSFy,SSFz);
SSTxyz_250 = table(SSTx,SSTy,SSTz);
%Creamos archivo txt
writetable(Fxyz_250,'Fxyz_250.txt','Delimiter','\t');
writetable(Txyz_250,'Txyz_250.txt','Delimiter','\t');
writetable(SFxyz_250,'SFxyz_250.txt','Delimiter','\t');
writetable(STxyz_250,'STxyz_250.txt','Delimiter','\t');
writetable(SSFxyz_250,'SSFxyz_250.txt','Delimiter','\t');
writetable(SSTxyz_250,'SSTxyz_250.txt','Delimiter','\t');
%Guardamos los datos en un archivo .mat
save('VariablesPWM250.mat',"Fx","Fy","Fz","Tx","Ty","Tz","SFx","SFy","SFz","STx","STy","STz","SSFx","SSFy","SSFz","SSTx","SSTy","SSTz");
clear variables
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


