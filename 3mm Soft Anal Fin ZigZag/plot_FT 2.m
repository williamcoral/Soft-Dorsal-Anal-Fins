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
SSFx_125_cut = SSFx_125(1:10);
SSFx_150_cut = SSFx_150(1:10);
SSFx_175_cut = SSFx_175(1:10);
SSFx_200_cut = SSFx_200(1:10);
SSFx_225_cut = SSFx_225(1:10);
SSFx_250_cut = SSFx_250(1:10);

SSFy_125_cut = SSFy_125(2:10);
SSFy_150_cut = SSFy_150(2:10);
SSFy_175_cut = SSFy_175(2:10);
SSFy_200_cut = SSFy_200(2:10);
SSFy_225_cut = SSFy_225(2:10);
SSFy_250_cut = SSFy_250(2:10);

SSFz_125_cut = SSFz_125(3:10);
SSFz_150_cut = SSFz_150(3:10);
SSFz_175_cut = SSFz_175(3:10);
SSFz_200_cut = SSFz_200(3:10);
SSFz_225_cut = SSFz_225(3:10);
SSFz_250_cut = SSFz_250(3:10);

SSTx_125_cut = SSTx_125(4:10);
SSTx_150_cut = SSTx_150(4:10);
SSTx_175_cut = SSTx_175(4:10);
SSTx_200_cut = SSTx_200(4:10);
SSTx_225_cut = SSTx_225(4:10);
SSTx_250_cut = SSTx_250(4:10);

SSTy_125_cut = SSTy_125(5:10);
SSTy_150_cut = SSTy_150(5:10);
SSTy_175_cut = SSTy_175(5:10);
SSTy_200_cut = SSTy_200(5:10);
SSTy_225_cut = SSTy_225(5:10);
SSTy_250_cut = SSTy_250(5:10);

SSTz_125_cut = SSTz_125(6:10);
SSTz_150_cut = SSTz_150(6:10);
SSTz_175_cut = SSTz_175(6:10);
SSTz_200_cut = SSTz_200(6:10);
SSTz_225_cut = SSTz_225(6:10);
SSTz_250_cut = SSTz_250(6:10);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
time_125 = 0:1/1000:length(SSFx_125_mod)/1000-1/1000;
time_150 = 0:1/1000:length(SSFx_150_mod)/1000-1/1000;
time_175 = 0:1/1000:length(SSFx_175_mod)/1000-1/1000;
time_200 = 0:1/1000:length(SSFx_200_mod)/1000-1/1000;
time_225 = 0:1/1000:length(SSFx_225_mod)/1000-1/1000;
time_250 = 0:1/1000:length(SSFx_250_mod)/1000-1/1000;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(1);
%plot(time_125,SSFx_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_150,SSFx_150_mod,'color','#0072BD','Linewidth',0.7)
hold on
plot(time_175,SSFx_175_mod,'color','#D95319','Linewidth',0.7)
plot(time_200,SSFx_200_mod,'color','#EDB120','Linewidth',0.7)
plot(time_225,SSFx_225_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_250,SSFx_250_mod,'color','#77AC30','Linewidth',0.7)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Force X')
xlim([0 10])
grid on
grid minor
print('-f1','ForceX','-depsc')
savefig(figure(1),'ForceX.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(2);
%plot(time_125,SSFy_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_150,SSFy_150_mod,'color','#0072BD','Linewidth',0.7)
hold on
plot(time_175,SSFy_175_mod,'color','#D95319','Linewidth',0.7)
plot(time_200,SSFy_200_mod,'color','#EDB120','Linewidth',0.7)
plot(time_225,SSFy_225_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_250,SSFy_250_mod,'color','#77AC30','Linewidth',0.7)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fy (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Force X')
xlim([0 10])
grid on
grid minor
print('-f2','ForceY','-depsc')
savefig(figure(2),'ForceY.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(3);
%plot(time_125,SSFz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_150,SSFz_150_mod,'color','#0072BD','Linewidth',0.7)
hold on
plot(time_175,SSFz_175_mod,'color','#D95319','Linewidth',0.7)
plot(time_200,SSFz_200_mod,'color','#EDB120','Linewidth',0.7)
plot(time_225,SSFz_225_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_250,SSFz_250_mod,'color','#77AC30','Linewidth',0.7)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Force X')
xlim([0 10])
grid on
grid minor
print('-f3','ForceZ','-depsc')
savefig(figure(3),'ForceZ.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(4);
%plot(time_125,SSTx_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_150,SSTx_150_mod,'color','#0072BD','Linewidth',0.7)
hold on
plot(time_175,SSTx_175_mod,'color','#D95319','Linewidth',0.7)
plot(time_200,SSTx_200_mod,'color','#EDB120','Linewidth',0.7)
plot(time_225,SSTx_225_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_250,SSTx_250_mod,'color','#77AC30','Linewidth',0.7)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Tx (N mm)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f4','TorqueX','-depsc')
savefig(figure(4),'TorqueX.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(5);
%plot(time_125,SSTy_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_150,SSTy_150_mod,'color','#0072BD','Linewidth',0.7)
hold on
plot(time_175,SSTy_175_mod,'color','#D95319','Linewidth',0.7)
plot(time_200,SSTy_200_mod,'color','#EDB120','Linewidth',0.7)
plot(time_225,SSTy_225_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_250,SSTy_250_mod,'color','#77AC30','Linewidth',0.7)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Ty (N mm)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f5','TorqueY','-depsc')
savefig(figure(5),'TorqueY.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(6);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_150,SSTz_150_mod,'color','#0072BD','Linewidth',0.7)
hold on
plot(time_175,SSTz_175_mod,'color','#D95319','Linewidth',0.7)
plot(time_200,SSTz_200_mod,'color','#EDB120','Linewidth',0.7)
plot(time_225,SSTz_225_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_250,SSTz_250_mod,'color','#77AC30','Linewidth',0.7)
hold off
%legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
%legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Tz (N mm)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f6','TorqueZ','-depsc')
savefig(figure(6),'TorqueZ.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%           Fxyz
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(7);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_150,SSFx_150_mod,'color','#7E2F8E','Linewidth',0.7)
hold on
plot(time_150,SSFy_150_mod,'color','#EDB120','Linewidth',1)
plot(time_150,SSFz_150_mod,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Fx','Fy','Fz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx/Fy/Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f7','Force_xyz_150','-depsc')
savefig(figure(7),'Force_xyz_150.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(8);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_175,SSFx_175_mod,'color','#7E2F8E','Linewidth',0.7)
hold on
plot(time_175,SSFy_175_mod,'color','#EDB120','Linewidth',1)
plot(time_175,SSFz_175_mod,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Fx','Fy','Fz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx/Fy/Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f8','Force_xyz_175','-depsc')
savefig(figure(8),'Force_xyz_175.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(9);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_200,SSFx_200_mod,'color','#7E2F8E','Linewidth',0.7)
hold on
plot(time_200,SSFy_200_mod,'color','#EDB120','Linewidth',1)
plot(time_200,SSFz_200_mod,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Fx','Fy','Fz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx/Fy/Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f9','Force_xyz_200','-depsc')
savefig(figure(9),'Force_xyz_200.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(10);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_225,SSFx_225_mod,'color','#7E2F8E','Linewidth',0.7)
hold on
plot(time_225,SSFy_225_mod,'color','#EDB120','Linewidth',1)
plot(time_225,SSFz_225_mod,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Fx','Fy','Fz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx/Fy/Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f10','Force_xyz_225','-depsc')
savefig(figure(10),'Force_xyz_225.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(11);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_250,SSFx_250_mod,'color','#7E2F8E','Linewidth',0.7)
hold on
plot(time_250,SSFy_250_mod,'color','#EDB120','Linewidth',1)
plot(time_250,SSFz_250_mod,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Fx','Fy','Fz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx/Fy/Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f11','Force_xyz_250','-depsc')
savefig(figure(11),'Force_xyz_250.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%           Txyz
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(12);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_150,SSTx_150_mod,'color','#7E2F8E','Linewidth',1)
hold on
plot(time_150,SSTy_150_mod,'color','#EDB120','Linewidth',1)
plot(time_150,SSTz_150_mod,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Tx','Ty','Tz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Tx/Ty/Tz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f12','Torque_xyz_150','-depsc')
savefig(figure(12),'Torque_xyz_150.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(13);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_175,SSTx_175_mod,'color','#7E2F8E','Linewidth',1)
hold on
plot(time_175,SSTy_175_mod,'color','#EDB120','Linewidth',1)
plot(time_175,SSTz_175_mod,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Tx','Ty','Tz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Tx/Ty/Tz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f13','Torque_xyz_175','-depsc')
savefig(figure(13),'Torque_xyz_175.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(14);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_200,SSTx_200_mod,'color','#7E2F8E','Linewidth',1)
hold on
plot(time_200,SSTy_200_mod,'color','#EDB120','Linewidth',1)
plot(time_200,SSTz_200_mod,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Tx','Ty','Tz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Tx/Ty/Tz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f14','Torque_xyz_200','-depsc')
savefig(figure(14),'Torque_xyz_200.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(15);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_225,SSTx_225_mod,'color','#7E2F8E','Linewidth',1)
hold on
plot(time_225,SSTy_225_mod,'color','#EDB120','Linewidth',1)
plot(time_225,SSTz_225_mod,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Tx','Ty','Tz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Tx/Ty/Tz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f15','Torque_xyz_225','-depsc')
savefig(figure(15),'Torque_xyz_225.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(16);
%plot(time_125,SSTz_125_mod,'color','#7E2F8E','Linewidth',0.7)
plot(time_250,SSTx_250_mod,'color','#7E2F8E','Linewidth',1)
hold on
plot(time_250,SSTy_250_mod,'color','#EDB120','Linewidth',1)
plot(time_250,SSTz_250_mod,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Tx','Ty','Tz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Torque Tx/Ty/Tz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
xlim([0 10])
grid on
grid minor
print('-f16','Torque_xyz_250','-depsc')
savefig(figure(16),'Torque_xyz_250.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

