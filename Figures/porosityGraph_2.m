figure('Renderer', 'painters', 'Position', [10 10 800 1000])


subplot(1, 5,1)
plot(coreP, depth1,'o','linewidth',1.1,...
    'markeredgecolor','[0.5, 0.5, 0.6]',...
    'markersize',5)
%,'MarkerEdge','k','MarkerFace',loyolagray,'MarkerSize',9
hold on
 plot(cdp, depth1 ,'linewidth',1.2)
ylim([1830, 1940])
xlim([0, 0.5]);
xlabel('Density Porosity')
ylabel('Depth(m)')
legend('Core Porosity','Density Porosity','location','southeast')
grid on;
set(gca, 'XMinorGrid','on','xminortick','on')
set(gca,'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%a = get(gcf, 'position')


subplot(1, 5,2)
plot(coreP, depth1,'o','linewidth',1.1,...
    'markeredgecolor','[0.5, 0.5, 0.6]',...
    'markersize',5)
hold on
plot(cnp, depth1,'linewidth',1.2)
xlim([0, 0.5])
ylim([1830, 1940])
xlabel('Neutron Porosity')
legend('Core Porosity','Neutron Porosity','location','southeast')
grid on;
set(gca,'yticklabel',{[]})
set(gca, 'XMinorGrid','on','xminortick','on')
set(gca,'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')



subplot(1, 5,3)
plot(coreP, depth1,'o','linewidth',1.1,...
    'markeredgecolor','[0.5, 0.5, 0.6]',...
    'markersize',5)
hold on
plot(tp, depth1,'linewidth',1.2)
xlim([0, 0.5])
ylim([1830, 1940])
xlabel('Total Porosity')
legend('Core Porosity','Total Porosity','location','southeast')
grid on;
set(gca,'yticklabel',{[]})
set(gca, 'XMinorGrid','on','xminortick','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')

subplot(1, 5,4)
plot(coreP, depth1,'o','linewidth',1.1,...
    'markeredgecolor','[0.5, 0.5, 0.6]',...
    'markersize',5)
hold on
plot(ep, depth1,'linewidth',1.2)
xlim([0, 0.5])
ylim([1830, 1940])
xlabel('Effective Porosity')
%ylabel('Depth(m)')
legend('Core Porosity','Effective Porosity','location','southeast')
grid on;
set(gca,'yticklabel',{[]})
set(gca, 'XMinorGrid','on','xminortick','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')

subplot(1, 5,5)
plot(coreP, depth1,'o','linewidth',1.1,...
    'markeredgecolor','[0.5, 0.5, 0.6]',...
    'markersize',5)
hold on
plot(cdp, depth1,'','linewidth',1.2)
plot(cnp, depth1,'linewidth',1.2)
plot(tp, depth1,'linewidth',1.2)
plot(ep, depth1,'linewidth',1.2)
grid on;
set(gca,'yticklabel',{[]})
xlim([0, 0.5])
ylim([1830, 1940])
xlabel('Porosity')
legend('Core Porosity','Density Porosity','Neutron Porosity','Total Porosity','Effective Porosity'...
    ,'location','southeast')
set(gca, 'XMinorGrid','on','xminortick','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')
% grid on;
% set(gca,'xticklabel',{[]})

