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
SSFx_125_cut = SSFx_125_mod(3500:4450);
SSFx_150_cut = SSFx_150_mod(3500:4450);
SSFx_175_cut = SSFx_175_mod(3500:4450);
SSFx_200_cut = SSFx_200_mod(3500:4450);
SSFx_225_cut = SSFx_225_mod(3500:4450);
SSFx_250_cut = SSFx_250_mod(3500:4450);

SSFy_125_cut = SSFy_125_mod(8000:10000);
SSFy_150_cut = SSFy_150_mod(8000:10000);
SSFy_175_cut = SSFy_175_mod(8000:10000);
SSFy_200_cut = SSFy_200_mod(8000:10000);
SSFy_225_cut = SSFy_225_mod(8000:10000);
SSFy_250_cut = SSFy_250_mod(8000:10000);

SSFz_125_cut = SSFz_125_mod(8350:10000);
SSFz_150_cut = SSFz_150_mod(8350:10000);
SSFz_175_cut = SSFz_175_mod(8350:10000);
SSFz_200_cut = SSFz_200_mod(8350:10000);
SSFz_225_cut = SSFz_225_mod(8350:10000);
SSFz_250_cut = SSFz_250_mod(8350:10000);

SSTx_125_cut = SSTx_125_mod(8300:10000);
SSTx_150_cut = SSTx_150_mod(8300:10000);
SSTx_175_cut = SSTx_175_mod(8300:10000);
SSTx_200_cut = SSTx_200_mod(8300:10000);
SSTx_225_cut = SSTx_225_mod(8300:10000);
SSTx_250_cut = SSTx_250_mod(8300:10000);

SSTy_125_cut = SSTy_125_mod(6000:6900);
SSTy_150_cut = SSTy_150_mod(6000:6900);
SSTy_175_cut = SSTy_175_mod(6000:6900);
SSTy_200_cut = SSTy_200_mod(6000:6900);
SSTy_225_cut = SSTy_225_mod(6000:6900);
SSTy_250_cut = SSTy_250_mod(6000:6900);

SSTz_125_cut = SSTz_125_mod(3500:4400);
SSTz_150_cut = SSTz_150_mod(3500:4400);
SSTz_175_cut = SSTz_175_mod(3500:4400);
SSTz_200_cut = SSTz_200_mod(3500:4400);
SSTz_225_cut = SSTz_225_mod(3500:4400);
SSTz_250_cut = SSTz_250_mod(3500:4400);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
time_Fx = 0:1/1000:length(SSFx_150_cut)/1000-1/1000;
time_Fy = 0:1/1000:length(SSFy_150_cut)/1000-1/1000;
time_Fz = 0:1/1000:length(SSFz_150_cut)/1000-1/1000;
time_Tx = 0:1/1000:length(SSTx_150_cut)/1000-1/1000;
time_Ty = 0:1/1000:length(SSTy_150_cut)/1000-1/1000;
time_Tz = 0:1/1000:length(SSTz_150_cut)/1000-1/1000;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(1);
%plot(time_125,SSFx_125_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Fx,SSFx_150_cut,'color','#0072BD','Linewidth',1)
hold on
plot(time_Fx,SSFx_175_cut,'color','#D95319','Linewidth',1)
plot(time_Fx,SSFx_200_cut,'color','#EDB120','Linewidth',1)
plot(time_Fx,SSFx_225_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Fx,SSFx_250_cut,'color','#77AC30','Linewidth',1)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Force X')
xlim([0 0.95])
grid on
grid minor
print('-f1','ForceX_cut','-depsc')
savefig(figure(1),'ForceX_cut.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(2);
%plot(time_125,SSFy_125_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Fy,SSFy_150_cut,'color','#0072BD','Linewidth',1)
hold on
plot(time_Fy,SSFy_175_cut,'color','#D95319','Linewidth',1)
plot(time_Fy,SSFy_200_cut,'color','#EDB120','Linewidth',1)
plot(time_Fy,SSFy_225_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Fy,SSFy_250_cut,'color','#77AC30','Linewidth',1)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fy (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Force X')
xlim([0 2])
grid on
grid minor
print('-f2','ForceY_cut','-depsc')
savefig(figure(2),'ForceY_cut.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(3);
%plot(time_125,SSFz_125_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Fz,SSFz_150_cut,'color','#0072BD','Linewidth',1)
hold on
plot(time_Fz,SSFz_175_cut,'color','#D95319','Linewidth',1)
plot(time_Fz,SSFz_200_cut,'color','#EDB120','Linewidth',1)
plot(time_Fz,SSFz_225_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Fz,SSFz_250_cut,'color','#77AC30','Linewidth',1)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Force X')
xlim([0 1.65])
grid on
grid minor
print('-f3','ForceZ_cut','-depsc')
savefig(figure(3),'ForceZ_cut.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(4);
%plot(time_125,SSTx_125_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Tx,SSTx_150_cut,'color','#0072BD','Linewidth',1)
hold on
plot(time_Tx,SSTx_175_cut,'color','#D95319','Linewidth',1)
plot(time_Tx,SSTx_200_cut,'color','#EDB120','Linewidth',1)
plot(time_Tx,SSTx_225_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Tx,SSTx_250_cut,'color','#77AC30','Linewidth',1)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Tx (N mm)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 1.65])
grid on
grid minor
print('-f4','TorqueX_cut','-depsc')
savefig(figure(4),'TorqueX_cut.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(5);
%plot(time_125,SSTy_125_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Ty,SSTy_150_cut,'color','#0072BD','Linewidth',1)
hold on
plot(time_Ty,SSTy_175_cut,'color','#D95319','Linewidth',1)
plot(time_Ty,SSTy_200_cut,'color','#EDB120','Linewidth',1)
plot(time_Ty,SSTy_225_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Ty,SSTy_250_cut,'color','#77AC30','Linewidth',1)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Ty (N mm)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 0.9])
grid on
grid minor
print('-f5','TorqueY_cut','-depsc')
savefig(figure(5),'TorqueY_cut.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(6);
%plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Tz,SSTz_150_cut,'color','#0072BD','Linewidth',1)
hold on
plot(time_Tz,SSTz_175_cut,'color','#D95319','Linewidth',1)
plot(time_Tz,SSTz_200_cut,'color','#EDB120','Linewidth',1)
plot(time_Tz,SSTz_225_cut,'color','#7E2F8E','Linewidth',1)
plot(time_Tz,SSTz_250_cut,'color','#77AC30','Linewidth',1)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Tz (N mm)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 0.9])
grid on
grid minor
print('-f6','TorqueZ_cut','-depsc')
savefig(figure(6),'TorqueZ_cut.fig')