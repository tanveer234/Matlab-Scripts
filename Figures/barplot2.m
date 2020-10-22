figure('Renderer', 'painters', 'Position', [10 10 1500 480])
subplot(2,3,1)
y = [.75  .95 .97 .98]
 p1 = bar(y)
ylabel('Correlation Coefficient (R)')
set(gca,'xticklabel', {'Coates and Dumanoir',...
    'GPR', 'ANN with LM', 'ANN with BR'})
set(p1(1),'facecolor','b')
set(p1(2),'facecolor','g')
set(p1(3),'facecolor','y')
set(p1(4),'facecolor','r')
xtickangle(90)


subplot(2,3,2)
y1 = [1250.63  249.81 165.69 106.34]
p2 = bar(y1)
ylabel('MSE')
set(gca,'xticklabel', {'Coates and Dumanoir',...
    'GPR', 'ANN with LM', 'ANN with BR'})
set(p2,'facecolor','blue')
xtickangle(90)

subplot(2,3,3)
y3 =[35.36425 15.81 12.8722 10.3121];
p3 = bar(y3)
ylabel('RMSE')
set(gca,'xticklabel', {'Coates and Dumanoir',...
    'GPR', 'ANN with LM', 'ANN with BR'})
set(p3,'facecolor','c')
xtickangle(90)

subplot(2,3,4)
y4 =[1.143064  0.47 0.2560 0.3047];
p4 = bar(y4)
ylabel('AAPE')
set(gca,'xticklabel', {'Coates and Dumanoir',...
    'GPR', 'ANN with LM', 'ANN with BR'})
set(p4,'facecolor','red')
xtickangle(90)

subplot(2,3,5)
y5=[45.7874 ...
    11.5195  8.6790 5.7707];
p5 = bar(y5)
ylabel('MAPE')
set(gca,'xticklabel', {'Coates and Dumanoir',...
    'GPR', 'ANN with LM', 'ANN with BR'})
set(p5,'facecolor','yellow')
xtickangle(90)

subplot(2,3,6)
y6 = [0.00357404 0.0001800 0.0000491 0.0001076];
p6=bar(y6)
ylabel('MIPE');
set(gca,'xticklabel', {'Coates and Dumanoir',...
    'GPR', 'ANN with LM', 'ANN with BR'});
xtickangle(90)
set(p6,'facecolor','m')
print(gcf,'barplot2.png','-dpng','-r300')
