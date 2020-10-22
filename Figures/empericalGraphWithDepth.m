figure('Renderer', 'painters', 'Position', [10 10 400 1000])
plot(coreK, depth, '+m', 'LineWidth', 1, 'MarkerSize',4)
hold on
grid on
% plot(biggs, depth, 'c')
% plot(coates, depth, 'b')
%plot(timur, depth,'g')
%plot(tixier, depth,'r')
%set ( gca, 'xdir', 'reverse' )
set(gca, 'XScale', 'log')
ylabel('Depth(m)')
xlabel('permeability(mD)')
% title('permeability estimation using emperical formula')
legend('core K','tixier','timur','coates','morris & biggs','Location', 'northwest')

xlim([0.0001, 1000000])
%set(gca,'XTick',(0.0001:1000000))
xtkvct1 =[10^(-4) 10^(-3) 10^(-2) 10^(-1) 10^(0) 10^(1) 10^(2) 10^(3) 10^(4) 10^(5) 10^(6) ]
set(gca, 'XTick', xtkvct1);
set(gca, 'XMinorTick','on', 'XMinorGrid','on')


ylim([1830, 1980])
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
