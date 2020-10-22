figure('Renderer', 'painters', 'Position', [10 10 1300 1000])

subplot(1, 6,1)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(timur2, depth1, 'linewidth',1.1)
ylim([1830, 1940])
xlim([0, 500]);
xlabel('Permeability (mD)')
ylabel('Depth (m)')
legend('Core K','Timur','location', 'southeast')
grid on;
set(gca, 'XMinorGrid','on')
set(gca,'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%a = get(gcf, 'position')


subplot(1, 6,2)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(tixier3, depth1, 'linewidth',1.1)
%ylim([1855, 1875])
xlim([0, 500])
ylim([1830, 1940])
xlabel('Permeability (mD)')
%ylabel('Depth(m)')
legend('Core K','Tixier','location', 'southeast')
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
plot(coates1, depth1, 'linewidth',1.1)
%ylim([1855, 1875])
xlim([0, 500])
ylim([1830, 1940])
xlabel('Permeability (mD)')
%ylabel('Depth(m)')
legend('Core K','Coates','location', 'southeast')
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
plot(biggs1, depth1, 'linewidth',1.1)
%ylim([1855, 1875])
xlim([0, 500])
ylim([1830, 1940])
xlabel('Permeability (mD)')
%ylabel('Depth(m)')
legend('Core K',['Morris and',newline,'Biggs'],'location', 'southeast')
grid on;
set(gca,'yticklabel',{[]})
set(gca, 'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')

subplot(1, 6,5)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(dumanoir2, depth1, 'linewidth',1.1)
grid on;
set(gca,'yticklabel',{[]})
ylim([1830, 1940])
xlim([0, 500]);
xlabel('Permeability (mD)')
%ylabel('Depth(m)')
legend('Core K',['Coates and',newline,'Dumanoir'],'location', 'southeast')
set(gca,'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')
% grid on;
% set(gca,'xticklabel',{[]})

subplot(1, 6, 6)
plot(coreK1, depth1,'s','markerfacecolor','y')
hold on
plot(timur2, depth1,':')
plot(tixier3, depth1, '--')
plot(coates1, depth1, '-.')
plot(biggs1, depth1, 'g:')
plot(dumanoir2, depth1,'b--')
grid on;
set(gca,'yticklabel',{[]})
ylim([1830, 1940])
xlim([0, 500]);
xlabel('Permeability (mD)')
%ylabel('Depth(m)')
legend('Core K','Timur','Tixier','Coates','Morris and Biggs','Coates and Dumanoir','location', 'southeast')
set(gca,'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')
% grid on;
% set(gca,'xticklabel',{[]})
