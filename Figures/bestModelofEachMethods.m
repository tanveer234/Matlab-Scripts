figure('Renderer', 'painters', 'Position', [10 10 350 1000])
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(dumanoir2, depth1,':', 'linewidth',1.2)
plot(gprY, depth1,'-', 'linewidth',1)
plot(lmY, depth1, '--', 'linewidth',1)
plot(brY, depth1, '-.', 'linewidth',1)
grid on;
ylim([1830, 1940])
xlim([0, 300]);
xlabel('Permeability (mD)')
ylabel('Depth (m)')
%ylabel('Depth(m)')
legend('Core K','Coates and Dumanoir','GPR','ANN with LM', 'ANN with BR', 'location', 'southeast')
set(gca,'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
print(gcf,'finalModelComparison.png','-dpng','-r300')