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
SSFx_150_cut = SSFx_150_mod(8550:9600);
SSFx_175_cut = SSFx_175_mod(8550:10500);
SSFx_200_cut = SSFx_200_mod(8500:10150);
SSFx_225_cut = SSFx_225_mod(8500:9300);
SSFx_250_cut = SSFx_250_mod(8320:9500);

SSFy_125_cut = SSFy_125_mod(8000:10000);
SSFy_150_cut = SSFy_150_mod(8550:9600);
SSFy_175_cut = SSFy_175_mod(8550:10500);
SSFy_200_cut = SSFy_200_mod(8500:10150);
SSFy_225_cut = SSFy_225_mod(8500:9300);
SSFy_250_cut = SSFy_250_mod(8320:9500);

SSFz_125_cut = SSFz_125_mod(8350:10000);
SSFz_150_cut = SSFz_150_mod(8550:9600);
SSFz_175_cut = SSFz_175_mod(8550:10500);
SSFz_200_cut = SSFz_200_mod(8500:10150);
SSFz_225_cut = SSFz_225_mod(8500:9300);
SSFz_250_cut = SSFz_250_mod(8320:9500);

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
plot(SSFx_150_mod); hold on; plot(SSFy_150_mod); plot(SSFz_150_mod); hold off
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%           Fxyz
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(1);
%plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',0.7)
plot(SSFx_150_cut,'color','#7E2F8E','Linewidth',0.7)
hold on
plot(SSFy_150_cut,'color','#EDB120','Linewidth',1)
plot(SSFz_150_cut,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Fx','Fy','Fz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx/Fy/Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
%xlim([0 10])
grid on
grid minor
print('-f1','Force_xyz_150_cut','-depsc')
savefig(figure(1),'Force_xyz_150_cut.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(2)
%plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',0.7)
plot(SSFx_175_cut,'color','#7E2F8E','Linewidth',0.7)
hold on
plot(SSFy_175_cut,'color','#EDB120','Linewidth',1)
plot(SSFz_175_cut,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Fx','Fy','Fz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx/Fy/Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
%xlim([0 10])
grid on
grid minor
print('-f2','Force_xyz_175_cut','-depsc')
savefig(figure(2),'Force_xyz_175_cut.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(3);
%plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',0.7)
plot(SSFx_200_cut,'color','#7E2F8E','Linewidth',0.7)
hold on
plot(SSFy_200_cut,'color','#EDB120','Linewidth',1)
plot(SSFz_200_cut,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Fx','Fy','Fz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx/Fy/Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
%xlim([0 10])
grid on
grid minor
print('-f3','Force_xyz_200_cut','-depsc')
savefig(figure(3),'Force_xyz_200_cut.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(4);
%plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',0.7)
plot(SSFx_225_cut,'color','#7E2F8E','Linewidth',0.7)
hold on
plot(SSFy_225_cut,'color','#EDB120','Linewidth',1)
plot(SSFz_225_cut,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Fx','Fy','Fz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx/Fy/Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
%xlim([0 10])
grid on
grid minor
print('-f4','Force_xyz_225_cut','-depsc')
savefig(figure(4),'Force_xyz_225_cut.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(5);
%plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',0.7)
plot(SSFx_250_cut,'color','#7E2F8E','Linewidth',0.7)
hold on
plot(SSFy_250_cut,'color','#EDB120','Linewidth',1)
plot(SSFz_250_cut,'color','#0072BD','Linewidth',0.7)
hold off
legend({'Fx','Fy','Fz'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
legend('boxoff')
xlabel('Time (S)','FontSize',16,'FontWeight','bold')
ylabel('Force Fx/Fy/Fz (N)','FontSize',16,'FontWeight','bold')
set(gca,'FontSize',16)
%title('Torque X')
%xlim([0 10])
grid on
grid minor
print('-f5','Force_xyz_250_cut','-depsc')
savefig(figure(5),'Force_xyz_250_cut.fig')
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %           Txyz
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% figure(12);
% %plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',0.7)
% plot(time_150,SSTx_150_cut,'color','#7E2F8E','Linewidth',1)
% hold on
% plot(time_150,SSTy_150_cut,'color','#EDB120','Linewidth',1)
% plot(time_150,SSTz_150_cut,'color','#0072BD','Linewidth',0.7)
% hold off
% %legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
% %legend('boxoff')
% xlabel('Time (S)','FontSize',16,'FontWeight','bold')
% ylabel('Torque Tx/Ty/Tz (N)','FontSize',16,'FontWeight','bold')
% set(gca,'FontSize',16)
% %title('Torque X')
% %xlim([0 10])
% grid on
% grid minor
% print('-f12','Torque_xyz_150_cut','-depsc')
% savefig(figure(12),'Torque_xyz_150_cut.fig')
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% figure(13);
% %plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',0.7)
% plot(time_175,SSTx_175_cut,'color','#7E2F8E','Linewidth',1)
% hold on
% plot(time_175,SSTy_175_cut,'color','#EDB120','Linewidth',1)
% plot(time_175,SSTz_175_cut,'color','#0072BD','Linewidth',0.7)
% hold off
% %legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
% %legend('boxoff')
% xlabel('Time (S)','FontSize',16,'FontWeight','bold')
% ylabel('Torque Tx/Ty/Tz (N)','FontSize',16,'FontWeight','bold')
% set(gca,'FontSize',16)
% %title('Torque X')
% %xlim([0 10])
% grid on
% grid minor
% print('-f13','Torque_xyz_175_cut','-depsc')
% savefig(figure(13),'Torque_xyz_175_cut.fig')
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% figure(14);
% %plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',0.7)
% plot(time_200,SSTx_200_cut,'color','#7E2F8E','Linewidth',1)
% hold on
% plot(time_200,SSTy_200_cut,'color','#EDB120','Linewidth',1)
% plot(time_200,SSTz_200_cut,'color','#0072BD','Linewidth',0.7)
% hold off
% %legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
% %legend('boxoff')
% xlabel('Time (S)','FontSize',16,'FontWeight','bold')
% ylabel('Torque Tx/Ty/Tz (N)','FontSize',16,'FontWeight','bold')
% set(gca,'FontSize',16)
% %title('Torque X')
% %xlim([0 10])
% grid on
% grid minor
% print('-f14','Torque_xyz_200_cut','-depsc')
% savefig(figure(14),'Torque_xyz_200_cut.fig')
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% figure(15);
% %plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',0.7)
% plot(time_225,SSTx_225_cut,'color','#7E2F8E','Linewidth',1)
% hold on
% plot(time_225,SSTy_225_cut,'color','#EDB120','Linewidth',1)
% plot(time_225,SSTz_225_cut,'color','#0072BD','Linewidth',0.7)
% hold off
% %legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
% %legend('boxoff')
% xlabel('Time (S)','FontSize',16,'FontWeight','bold')
% ylabel('Torque Tx/Ty/Tz (N)','FontSize',16,'FontWeight','bold')
% set(gca,'FontSize',16)
% %title('Torque X')
% %xlim([0 10])
% grid on
% grid minor
% print('-f15','Torque_xyz_225_cut','-depsc')
% savefig(figure(15),'Torque_xyz_225_cut.fig')
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% figure(16);
% %plot(time_125,SSTz_125_cut,'color','#7E2F8E','Linewidth',0.7)
% plot(time_250,SSTx_250_cut,'color','#7E2F8E','Linewidth',1)
% hold on
% plot(time_250,SSTy_250_cut,'color','#EDB120','Linewidth',1)
% plot(time_250,SSTz_250_cut,'color','#0072BD','Linewidth',0.7)
% hold off
% %legend({'SPD1','SPD2','SPD3','SPD4','SPD5'},'Location','NW','NumColumns',1,'FontSize',16,'FontWeight','bold')
% %legend('boxoff')
% xlabel('Time (S)','FontSize',16,'FontWeight','bold')
% ylabel('Torque Tx/Ty/Tz (N)','FontSize',16,'FontWeight','bold')
% set(gca,'FontSize',16)
% %title('Torque X')
% %xlim([0 10])
% grid on
% grid minor
% print('-f16','Torque_xyz_250_cut','-depsc')
% savefig(figure(16),'Torque_xyz_250_cut.fig')
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%