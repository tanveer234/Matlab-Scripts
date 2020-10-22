figure('Renderer', 'painters', 'Position', [10 10 1300 500])
sgtitle('ANN with BR')
subplot(1, 3,1)
y1 =[0.9704 0.9640 0.9592 0.9571 0.9524 0.9462];
bar(y1)
h1 = text(1:length(y1),y1,num2str(y1'),'vert','bottom','horiz','center');
set(h1,'Rotation',90);
box off
ylabel('Correlation Coefficient (R)')
set(gca, 'xticklabel',{'Excluding Sonic Travel Time','Excluding Bulk Density','Excluding True Resistivity', ...
     'Excluding Bulk Volume of Irreducible Water','Excluding Gamma Ray','Excluding Neutron Porosity'})
xtickangle(90)


subplot(1, 3,2)
y2 =[12.9615 14.2673 15.1716 15.5414 16.3663 17.3686];
bar(y2)
h2 = text(1:length(y2),y2,num2str(y2'),'vert','bottom','horiz','center');
set(h2,'Rotation',90);
box off
ylabel('RMSE')
set(gca, 'xticklabel',{'Excluding Sonic Travel Time','Excluding Bulk Density','Excluding True Resistivity', ...
     'Excluding Bulk Volume of Irreducible Water','Excluding Gamma Ray','Excluding Neutron Porosity'})
xtickangle(90)

subplot(1, 3,3)
y3 =[0.4231 0.4582 0.4727 0.4870 0.5219 0.5657]
bar(y3)
h3 = text(1:length(y3),y3,num2str(y3'),'vert','bottom','horiz','center');
set(h3,'Rotation',90);
box off
ylabel('AAPE')
set(gca, 'xticklabel',{'Excluding Sonic Travel Time','Excluding Bulk Density','Excluding True Resistivity', ...
     'Excluding Bulk Volume of Irreducible Water','Excluding Gamma Ray','Excluding Neutron Porosity'})
xtickangle(90)

