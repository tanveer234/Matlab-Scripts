figure('Renderer', 'painters', 'Position', [10 10 1300 500])
sgtitle('Gaussian Process Regression (GPR)')
subplot(1, 3,1)
y1 =[0.9489 0.9452 0.9435 0.9404 0.9343 0.9236];
bar(y1)
h1 = text(1:length(y1),y1,num2str(y1'),'vert','bottom','horiz','center');
set(h1,'Rotation',90);
box off
ylabel('Correlation Coefficient (R)')
set(gca, 'xticklabel',{'Excluding Sonic Travel Time','Excluding Bulk Density','Excluding True Resistivity', ...
     'Excluding Neutron Porosity','Excluding Bulk Volume of Irreducible Water','Excluding Gamma Ray'})
xtickangle(90)


subplot(1, 3,2)
y2 =[16.9352 17.5150 17.7799 18.2415 19.1315 20.5686];
bar(y2)
h2 = text(1:length(y2),y2,num2str(y2'),'vert','bottom','horiz','center');
set(h2,'Rotation',90);
box off
ylabel('RMSE')
set(gca, 'xticklabel',{'Excluding Sonic Travel Time','Excluding Bulk Density','Excluding True Resistivity', ...
     'Excluding Neutron Porosity','Excluding Bulk Volume of Irreducible Water','Excluding Gamma Ray'})
xtickangle(90)

subplot(1, 3,3)
y3 =[0.5659 0.5801 0.5931 0.6349 0.6561 0.6609]
bar(y3)
h3 = text(1:length(y3),y3,num2str(y3'),'vert','bottom','horiz','center');
set(h3,'Rotation',90);
box off
ylabel('AAPE')
set(gca, 'xticklabel',{'Excluding Sonic Travel Time','Excluding Bulk Density','Excluding True Resistivity', ...
    'Excluding Neutron Porosity', 'Excluding Bulk Volume of Irreducible Water','Excluding Gamma Ray'})
xtickangle(90)

