figure('Renderer', 'painters', 'Position', [10 10 1300 1000])

subplot(1, 6,1)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(svmY, depth1, 'linewidth',1.1)
ylim([1830, 1940])
xlim([0, 300]);
xlabel('permeability (mD)')
ylabel('Depth (m)')
legend('coreK','SVM','location', 'southeast')
grid on;
set(gca, 'XMinorGrid','on')
set(gca,'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%a = get(gcf, 'position')


subplot(1, 6,2)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(scgY, depth1, 'linewidth',1.1)
%ylim([1855, 1875])
xlim([0, 300])
ylim([1830, 1940])
xlabel('permeability (mD)')
%ylabel('Depth(m)')
legend('coreK','SCG','location', 'southeast')
grid on;
set(gca,'yticklabel',{[]})
set(gca,'XMinorGrid','on')
set(gca,'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')


subplot(1, 6,3)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(lmY, depth1, 'linewidth',1.1)
%ylim([1855, 1875])
xlim([0, 300])
ylim([1830, 1940])
xlabel('permeability (mD)')
%ylabel('Depth(m)')
legend('coreK','LM','location', 'southeast')
grid on;
set(gca,'yticklabel',{[]})
set(gca, 'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')


subplot(1, 6,4)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(brY, depth1, 'linewidth',1.1)
%ylim([1855, 1875])
xlim([0, 300])
ylim([1830, 1940])
xlabel('permeability (mD)')
%ylabel('Depth(m)')
legend('coreK','BR','location', 'southeast')
grid on;
set(gca,'yticklabel',{[]})
set(gca, 'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')


subplot(1, 6,[5 6])
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(scgY, depth1,':', 'linewidth',1)
plot(svmY, depth1,'-', 'linewidth',1)
plot(lmY, depth1, '--', 'linewidth',1)
plot(brY, depth1, '-.', 'linewidth',1)
grid on;
set(gca,'yticklabel',{[]})
ylim([1830, 1940])
xlim([0, 300]);
xlabel('permeability (mD)')
%ylabel('Depth(m)')
legend('coreK','SCG','SVM','LM', 'BR', 'location', 'southeast')
set(gca,'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')
% grid on;
% set(gca,'xticklabel',{[]})
