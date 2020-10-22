figure('Renderer', 'painters', 'Position', [10 10 1500 500])

subplot(2,3,1)
y1 =[0.9704 0.9640 0.9592 0.9571 0.9524 0.9462];
color= ['r','g','b','m','c','y'];
m = length(color);
hold on
for k = 1:length(y1)    
    h1=bar(k, y1(k));
    set(h1,'FaceColor',color(k));
    %set(h1,'xticklabel', label{i});
end
p1 = text(1:length(y1),y1,num2str(y1'),'vert','bottom','horiz','center');
set(p1,'Rotation',90);
box off
set(gca,'xticklabel',{[]})
title('ANN with BR')
ax = gca;
ax.FontSize = 12;
ylabel('Correlation Coefficient (R)')
%set(gca, 'color', '[0.0, 2.0, 0.01]')


subplot(2,3,2)
y2 =[12.9615 14.2673 15.1716 15.5414 16.3663 17.3686];
color= ['r','g','b','m', 'c', 'y'];
m = length(color);
hold on
for k = 1:length(y2)    
    h2=bar(k, y2(k));
    set(h2,'FaceColor',color(k));
    %set(h2,'xticklabel', label{i});
end
p2 = text(1:length(y2),y2,num2str(y2'),'vert','bottom','horiz','center');
set(p2,'Rotation',90);
box off
set(gca,'xticklabel',{[]})
%xlabel('ANN with BR')
ylabel('RMSE')


subplot(2,3,3)
y3 =[0.4231 0.4582 0.4727 0.4870 0.5219 0.5657]
color= ['r','g','b','m', 'c', 'y'];
m = length(color);
hold on
for k = 1:length(y3)   
    h3=bar(k, y3(k));
    set(h3,'FaceColor',color(k));
    %set(h3,'xticklabel', label{i});
end
p3 = text(1:length(y3),y3,num2str(y3'),'vert','bottom','horiz','center');
set(p3,'Rotation',90);
box off
set(gca,'xticklabel',{[]})
%xlabel('ANN with BR')
ylabel('AAPE')
% suptitle('ANN with BR')
% hold off



subplot(2,3,4)
y4 =[0.9489 0.9452 0.9435 0.9236 0.9404 0.9343 ];
color= ['r','g','b','m', 'c', 'y'];
m = length(color);
hold on
for k = 1:length(y4)    
    h4=bar(k, y4(k));
    set(h4,'FaceColor',color(k));
end
p4 = text(1:length(y4),y4,num2str(y4'),'vert','bottom','horiz','center');
set(p4,'Rotation',90);
box off
set(gca,'xticklabel',{[]})
title('Gaussian Process Regression (GPR)')
ax = gca;
ax.FontSize = 12;
ylabel('Correlation Coefficient (R)')


subplot(2,3,5)
y5 =[16.9352 17.5150 17.7799 20.5686 18.2415 19.1315];
color= ['r','g','b','m', 'c', 'y'];
m = length(color);
hold on
for k = 1:length(y5)   
    h5=bar(k, y5(k));
    set(h5,'FaceColor',color(k));
end
p5 = text(1:length(y5),y5,num2str(y5'),'vert','bottom','horiz','center');
set(p5,'Rotation',90);
box off
set(gca,'xticklabel',{[]})
%xlabel('Gaussian Process Regression (GPR)')
ylabel('RMSE')


subplot(2,3,6)
y6 =[0.5659 0.5801 0.5931 0.6609 0.6349 0.6561]
color= ['r','g','b','m', 'c', 'y'];
m = length(color);
hold on
for k = 1:length(y6)    
    h6=bar(k, y6(k));
    set(h6,'FaceColor',color(k));
end
p6 = text(1:length(y6),y6,num2str(y6'),'vert','bottom','horiz','center');
set(p6,'Rotation',90);
box off
set(gca,'xticklabel',{[]})
%xlabel('Gaussian Process Regression (GPR)')
ylabel('AAPE')
%suptitle('Gaussian Process Regression (GPR)')
legend('Excluding Sonic Travel Time','Excluding Bulk Density','Excluding True Resistivity', ...
     'Excluding Bulk Volume of Irreducible Water','Excluding Gamma Ray','Excluding Neutron Porosity')