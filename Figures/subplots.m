figure('Renderer', 'painters', 'Position', [10 10 1300 1000])

subplot(1, 5,1)
plot(coreK1, depth1,'h')
hold on
 plot(timur2, depth1)
%ylim([1855, 1875])
xlim([0, 500]);
xlabel('permeability(mD)')
ylabel('Depth(m)')
legend('coreK','Timur')
grid on;
set(gca, 'XMinorGrid','on')
set(gca,'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%a = get(gcf, 'position')


subplot(1, 5,2)
plot(coreK1, depth1,'h')
hold on
 plot(tixier3, depth1)

%ylim([1855, 1875])
xlim([0, 500]);
xlabel('permeability(mD)')
%ylabel('Depth(m)')
legend('coreK','Tixier')
grid on;
set(gca,'yticklabel',{[]})
set(gca,'XMinorGrid','on')
set(gca,'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')



subplot(1, 5,3)
plot(coreK1, depth1,'h')
hold on
 plot(coates1, depth1)

%ylim([1855, 1875])
xlim([0, 500]);
xlabel('permeability(mD)')
%ylabel('Depth(m)')
legend('coreK','Coates')
grid on;
set(gca,'yticklabel',{[]})
set(gca, 'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')

subplot(1, 5,4)
plot(coreK1, depth1,'h')
hold on
 plot(biggs1, depth1)

%ylim([1855, 1875])
xlim([0, 500]);
xlabel('permeability(mD)')
%ylabel('Depth(m)')
legend('coreK','Morris and Biggs')
grid on;
set(gca,'yticklabel',{[]})
set(gca, 'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')

subplot(1, 5,5)
plot(coreK1, depth1,'h')
hold on
 plot(dumanoir2, depth1)
grid on;
set(gca,'yticklabel',{[]})
%ylim([1855, 1875])
xlim([0, 500]);
xlabel('permeability(mD)')
%ylabel('Depth(m)')
legend('coreK','Coates and Dumanoir')
set(gca,'XMinorGrid','on')
set(gca, 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%set(gca,'YTick', [])
%a = get(gcf, 'position')
% grid on;
% set(gca,'xticklabel',{[]})

