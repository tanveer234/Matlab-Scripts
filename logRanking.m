figure('Renderer', 'painters', 'Position', [10 10 450 1000])
plot(coreK, depth, 'r:', 'LineWidth', 1, 'MarkerSize',2)
hold on
grid on
plot(output, depth, 'b+')
%plot(grfit3, depth, 'x','LineWidth', 1, 'MarkerSize',3)
%plot(lldfit3, depth,'gx')
% plot(rhobfit3, depth,'p')
% plot(nmrPorosityfit3, depth,'*')
% plot(phinfit3, depth,'o')
% plot(bvifit3, depth,'h')
%set ( gca, 'xdir', 'reverse' )
%set(gca, 'XScale', 'log')
ylabel('Depth(m)')
xlabel('permeability(mD)')
% title('permeability estimation using emperical formula')
legend('core K','Excluding DT','Excluding GR','Excluding HLLD','Excluding RHOB','Excluding NMR Porosity','Excluding PHIN','Excluding BVI','Location', 'northeastoutside')

% xlim([0.001, 1000000])
% %set(gca,'XTick',(0.0001:1000000))
% xtkvct1 =[ 10^(-3) 10^(-2) 10^(-1) 10^(0) 10^(1) 10^(2) 10^(3) 10^(4) 10^(5) 10^(6) ]
% set(gca, 'XTick', xtkvct1);
set(gca, 'XMinorTick','on', 'XMinorGrid','on')
% set(gca,'YLim',[1830 1930])
% set(gca,'YTick',(1830:0.05:1930))


%ylim([1830, 1930])
%ylim([1855, 1875])
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
