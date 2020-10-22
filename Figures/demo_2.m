figure('Renderer', 'painters', 'Position', [10 10 300 1000])
plot(coreP, depth1,'o','linewidth',1.1,...
    'markeredgecolor','[0.5, 0.5, 0.6]',...
    'markersize',5)
hold on
plot(cdp, depth1,'','linewidth',1.2)
plot(cnp, depth1,'linewidth',1.2)
plot(tp, depth1,'linewidth',1.2)
plot(ep, depth1,'linewidth',1.2)
grid on;
%set(gca,'yticklabel',{[]})
xlim([0, 0.5])
ylim([1830, 1945])
ylabel('Depth (m)')
xlabel('Porosity (frac)')
legend('Core Porosity','Density Porosity','Neutron Porosity','Total Porosity','Effective Porosity'...
    ,'location','southeast')
set(gca, 'XMinorGrid','on','xminortick','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')
% grid on;
% set(gca,'xticklabel',{[]})