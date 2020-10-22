figure('Renderer', 'painters', 'Position', [10 10 400 1000])
plot(coreK, depth, '+m', 'LineWidth', 1, 'MarkerSize',4)
hold on
grid on
plot(svr, depth, 'r')
plot(scg, depth, 'c')
plot(lm, depth,'g')
plot(br, depth,'b')
%set ( gca, 'xdir', 'reverse' )
set(gca, 'XScale', 'log')
ylabel('Depth(m)')
xlabel('permeability(mD)')
% title('permeability estimation using emperical formula')
legend('core K','SVM','SCG','LM','BR','Location', 'northwest')

xlim([0.001, 1000000])
%set(gca,'XTick',(0.0001:1000000))
xtkvct1 =[ 10^(-3) 10^(-2) 10^(-1) 10^(0) 10^(1) 10^(2) 10^(3) 10^(4) 10^(5) 10^(6) ]
set(gca, 'XTick', xtkvct1);
set(gca, 'XMinorTick','on', 'XMinorGrid','on')


ylim([1835, 1975])
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
