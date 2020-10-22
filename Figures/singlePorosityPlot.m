figure('Renderer', 'painters', 'Position', [10 10 1000 300])
plot(depth1, coreP,'o','linewidth',1.1,...
    'markeredgecolor','[0.5, 0.5, 0.6]',...
    'markersize',5)
hold on
plot( depth1,cdp,'','linewidth',1.2)
plot( depth1,cnp,'linewidth',1.2)
plot( depth1,tp,'linewidth',1.2)
plot( depth1,ep,'linewidth',1.2)
grid on;
ylabel('Porosity (frac)')
%set(gca,'yticklabel',{[]})
xlim([1830, 1940])
ylim([0, 0.5])
xlabel('Depth (m)')
legend('Core Porosity','Density Porosity','Neutron Porosity','Total Porosity','Effective Porosity'...
    ,'location','southeast')
set(gca, 'XMinorGrid','on')
set(gca, 'YMinorGrid','on','yminortick','on')
%set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')
% grid on;
% set(gca,'xticklabel',{[]})
print(gcf,'porosity.png','-dpng','-r300')
set(gcf, 'color','[0.5 0.5 0.7]')