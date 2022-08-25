%Fx
%Maximum Force 170 mmN
%MaxSpeed 200mm/S
%Max Bending Displacement 24mm

figure(1);
[C,h] = contourf(Y_FusionFx,'ShowText','on');
clabel(C,h,'FontSize',15,'FontWeight','Bold','Color','black')
xlabel('Bending Speed (mm/s)');
xticks([1 2 3 4 5])
xticklabels({'0','50','100','150','200'})
ylabel('Bending');
yticks([1 750 1500 2250 3000])
yticklabels({'0','1','2','3','4'})
%zlabel('Force Fx N');
%La siguiente instruccion la pongo porque debi canmbiar el render que uss
%Matlab por defecto, porque estaba guardando las figuras en eps pero mal.
set(gcf,'renderer','Painters')
%fin del cambio de render
set(gca,'FontSize',14);
set(gca,'FontWeight','Bold');
drawnow
c = colorbar;
set(c,'FontSize',15)
c.Label.String = 'Force Fx (N)';
print('-f1','3DForceX','-depsc')
savefig(figure(1),'3DForceX.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(2);
[C,h] = contourf(Y_FusionFy,'ShowText','on');
clabel(C,h,'FontSize',15,'FontWeight','Bold','Color','black')
xlabel('Bending Speed (mm/s)');
xticks([1 2 3 4 5])
xticklabels({'0','50','100','150','200'})
ylabel('Bending');
yticks([1 750 1500 2250 3000])
yticklabels({'0','1','2','3','4'})
%zlabel('Force Fy (N)');
set(gcf,'renderer','Painters')
set(gca,'FontSize',14);
set(gca,'FontWeight','Bold');
drawnow
c = colorbar;
set(c,'FontSize',15)
c.Label.String = 'Force Fy (N)';
print('-f2','3DForceY','-depsc')
savefig(figure(2),'3DForceY.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(3);
[C,h] = contourf(Y_FusionFz,'ShowText','on');
clabel(C,h,'FontSize',15,'FontWeight','Bold','Color','black')
xlabel('Bending Speed (mm/s)');
xticks([1 2 3 4 5])
xticklabels({'0','50','100','150','200'})
ylabel('Bending');
yticks([1 750 1500 2250 3000])
yticklabels({'0','1','2','3','4'})
%zlabel('Force Fz N');
set(gcf,'renderer','Painters')
set(gca,'FontSize',14);
set(gca,'FontWeight','Bold');
drawnow
c = colorbar;
set(c,'FontSize',15)
c.Label.String = 'Force Fz (N)';
print('-f3','3DForceZ','-depsc')
savefig(figure(3),'3DForceZ.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(4);
[C,h] = contourf(Y_FusionTx,'ShowText','on');
clabel(C,h,'FontSize',15,'FontWeight','Bold','Color','black')
xlabel('Bending Speed (mm/s)');
xticks([1 2 3 4 5])
xticklabels({'0','50','100','150','200'})
ylabel('Bending');
yticks([1 750 1500 2250 3000])
yticklabels({'0','1','2','3','4'})
%zlabel('Torque Tx (Nmm)');
set(gca,'FontSize',14);
set(gca,'FontWeight','Bold');
drawnow
c = colorbar;
set(c,'FontSize',15)
c.Label.String = 'Torque Tx (Nmm)';
print('-f4','3DTorqueX','-depsc')
savefig(figure(4),'3DTorqueX.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(5);
[C,h] = contourf(Y_FusionTy,'ShowText','on');
clabel(C,h,'FontSize',15,'FontWeight','Bold','Color','black')
xlabel('Bending Speed (mm/s)');
xticks([1 2 3 4 5])
xticklabels({'0','50','100','150','200'})
ylabel('Bending');
yticks([1 750 1500 2250 3000])
yticklabels({'0','1','2','3','4'})
%zlabel('Force N');
set(gca,'FontSize',14);
set(gca,'FontWeight','Bold');
drawnow
c = colorbar;
set(c,'FontSize',15)
c.Label.String = 'Torque Ty (Nmm)';
print('-f5','3DTorqueY','-depsc')
savefig(figure(5),'3DTorqueY.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(6);
[C,h] = contourf(Y_FusionTz,'ShowText','on');
clabel(C,h,'FontSize',15,'FontWeight','Bold','Color','black')
xlabel('Bending Speed (mm/s)');
xticks([1 2 3 4 5])
xticklabels({'0','50','100','150','200'})
ylabel('Bending');
yticks([1 750 1500 2250 3000])
yticklabels({'0','1','2','3','4'})
%zlabel('Force N');
set(gca,'FontSize',14);
set(gca,'FontWeight','Bold');
drawnow
c = colorbar;
set(c,'FontSize',15)
c.Label.String = 'Torque Tz (Nmm)';
print('-f6','3DTorqueZ','-depsc')
savefig(figure(6),'3DTorqueZ.fig')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% maxval = max(Y_FusionFx(:,:));
% max(maxval)
% maxval = max(Y_FusionFy(:,:));
% max(maxval)
% maxval = max(Y_FusionFz(:,:));
% max(maxval)
% maxval = max(Y_FusionTx(:,:));
% max(maxval)
% maxval = max(Y_FusionTy(:,:));
% max(maxval)
% maxval = max(Y_FusionTz(:,:));
% max(maxval)

%c.LineWidth = 1.5;
%xticks(1:1:5)

%Animar PLot
% Xprueba = 1:1:3001;
% Xprueba1 = Xprueba';
% Xprueba = Xprueba1;
% Yprueba = 1:1:5;
% Yprueba1 = Yprueba';
% Yprueba = Yprueba1;
% 
% 
% Y_FusionFx(3001,5)
% 
% 

% for cnt=2:10:3001
%     mesh(Y_FusionFx);
%     shading interp
%     xlabel('Set Velocity');
%     ylabel('Set Bending');
%     zlabel('Force N');
%     set(gca,'FontSize',12);
%     set(gca,'FontWeight','Bold');
%     axis([1  5    0  3000    0  0.18])
%     drawnow
%     %pause(0.01)
%     %colormap jet;
%     %hold off;
%     colorbar;
% 
% end
% yticks([0 50 100])
% yticklabels({'y = 0','y = 50','y = 100'})

% mesh(Y_FusionFx(1:10,1:5))