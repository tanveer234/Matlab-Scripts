figure('Renderer', 'painters', 'Position', [10 10 800 1000])

subplot(1, 3,1)
plot(coreK, depth, 'm', 'LineWidth', 1, 'MarkerSize',4)
hold on
grid on
plot(mvr, depth,'g')
ylim([1830, 1980])
xlabel('permeability(mD)')
ylabel('Depth(m)')
legend('core K','MVR','Location', 'southwest')
set(gca, 'XScale', 'log')
xlim([0.001, 1000000])
xtkvct1 = [10^(-3) 10^(-2) 10^(-1) 10^(0) 10^(1) 10^(2) 10^(3) 10^(4) 10^(5) 10^(6) ]
set(gca, 'XTick', xtkvct1);
set(gca, 'XMinorTick','on', 'XMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')


subplot(1, 3,2)
plot(coreK, depth, 'm', 'LineWidth', 1, 'MarkerSize',4)
hold on
grid on
plot(rf, depth, 'g')
ylim([1830, 1980])
xlabel('permeability(mD)')
legend('core K','BT','Location', 'southwest')
set(gca, 'XScale', 'log')
xlim([0.001, 1000000])
xtkvct1 = [10^(-3) 10^(-2) 10^(-1) 10^(0) 10^(1) 10^(2) 10^(3) 10^(4) 10^(5) 10^(6) ]
set(gca, 'XTick', xtkvct1);
set(gca, 'XMinorTick','on', 'XMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
set(gca,'YTick', [])



subplot(1, 3,3)
plot(coreK, depth, 'm', 'LineWidth', 1, 'MarkerSize',4)
hold on
grid on
plot(gpr, depth, 'g')
ylim([1830, 1980])
xlabel('permeability(mD)')
legend('core K','gpr','Location', 'southwest')
set(gca, 'XScale', 'log')
xlim([0.001, 1000000])
xtkvct1 = [10^(-3) 10^(-2) 10^(-1) 10^(0) 10^(1) 10^(2) 10^(3) 10^(4) 10^(5) 10^(6) ]
set(gca, 'XTick', xtkvct1);
set(gca, 'XMinorTick','on', 'XMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
set(gca,'YTick', [])
