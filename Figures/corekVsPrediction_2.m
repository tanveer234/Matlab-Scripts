figure('Renderer', 'painters', 'Position', [10 10 400 695])
plot(coreK1, depth1,'bp')
hold on
  plot(timur2, depth1)
  plot(tixier3, depth1)
  plot(coates1, depth1)
  plot(biggs1, depth1)
  plot(dumanoir2, depth1)

%ylim([1855, 1875])
xlim([0, 500]);
xlabel('permeability(mD)')
ylabel('Depth(m)')
legend('coreK','Timur','Tixier','Coates','Morris and Biggs',  'Coates and Dumanoir')
set(gca, 'XMinorTick','on', 'XMinorGrid','on')
set(gca, 'YMinorTick','on', 'YMinorGrid','on')
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
%a = get(gcf, 'position')
