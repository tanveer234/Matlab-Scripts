figure('Renderer', 'painters', 'Position', [10 10 1300 1000])

subplot(1, 4,1)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(mvrY, depth1, 'linewidth',1.1)
ylim([1830, 1940])
xlim([0, 300]);
xlabel('Permeability (mD)')
ylabel('Depth (m)')
legend('Core K','MVR','location', 'southeast')
grid on;
set(gca, 'XMinorGrid','on')
set(gca,'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%a = get(gcf, 'position')


subplot(1, 4,2)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(btY, depth1, 'linewidth',1.1)
%ylim([1855, 1875])
xlim([0, 300])
ylim([1830, 1940])
xlabel('Permeability (mD)')
%ylabel('Depth(m)')
legend('Core K','BT','location', 'southeast')
grid on;
set(gca,'yticklabel',{[]})
set(gca,'XMinorGrid','on')
set(gca,'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')


subplot(1, 4,3)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(gprY, depth1, 'linewidth',1.1)
%ylim([1855, 1875])
xlim([0, 300])
ylim([1830, 1940])
xlabel('Permeability (mD)')
%ylabel('Depth(m)')
legend('Core K','GPR','location', 'southeast')
grid on;
set(gca,'yticklabel',{[]})
set(gca, 'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')



subplot(1, 4, 4)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(mvrY, depth1,':', 'linewidth',1)
plot(btY, depth1, '--', 'linewidth',1)
plot(gprY, depth1, '-.', 'linewidth',1)
grid on;
set(gca,'yticklabel',{[]})
ylim([1830, 1940])
xlim([0, 300]);
xlabel('Permeability (mD)')
%ylabel('Depth(m)')
legend('Core K','MVR','BT','GPR','location', 'southeast')
set(gca,'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')
% grid on;
% set(gca,'xticklabel',{[]})
