figure('Renderer', 'painters', 'Position', [10 10 1500 520])

subplot(2,3,1)
y1=[.75  .95 .97 .98];
color= ['r','g','b','m'];
m = length(color);
hold on
box on
for k = 1:length(y1)    
    h1=bar(k, y1(k));
    set(h1,'FaceColor',color(k));
    %set(h1,'xticklabel', label{i});
end
set(gca,'xticklabel',{[]})
ylabel('Correlation Coefficient (R)')
set(gca, 'color', '[0.0, 2.0, 0.01]')


subplot(2,3,2)
y2 = [1250.63  249.81 165.69 106.34]
color= ['r','g','b','m'];
m = length(color);
hold on
box on
for k = 1:length(y2)    
    h2=bar(k, y2(k));
    set(h2,'FaceColor',color(k));
    %set(h2,'xticklabel', label{i});
end
set(gca,'xticklabel',{[]})
ylabel('MSE')


subplot(2,3,3)
y3 =[35.36425 15.81 12.8722 10.3121];
color= ['r','g','b','m'];
m = length(color);
hold on
box on
for k = 1:length(y3)   
    h3=bar(k, y3(k));
    set(h3,'FaceColor',color(k));
    %set(h3,'xticklabel', label{i});
end
set(gca,'xticklabel',{[]})
ylabel('RMSE')



subplot(2,3,4)
y4 =[1.143064  0.47 0.2560 0.3047];
color= ['r','g','b','m'];
m = length(color);
hold on
box on
for k = 1:length(y4)    
    h4=bar(k, y4(k));
    set(h4,'FaceColor',color(k));
end
set(gca,'xticklabel',{[]})
ylabel('AAPE')


subplot(2,3,5)
y5=[45.7874 ...
    11.5195  8.6790 5.7707];
color= ['r','g','b','m'];
m = length(color);
hold on
box on
for k = 1:length(y5)   
    h5=bar(k, y5(k));
    set(h5,'FaceColor',color(k));
end
set(gca,'xticklabel',{[]})
ylabel('MAPE')


subplot(2,3,6)
y6 = [0.00357404 0.0001800 0.0000491 0.0001076];
color= ['r','g','b','m'];
m = length(color);
hold on
box on
for k = 1:length(y6)    
    h6=bar(k, y6(k));
    set(h6,'FaceColor',color(k));
end
set(gca,'xticklabel',{[]})
ylabel('MIPE')

legend(['Coates and' ,newline,'Dumanoir'],'GPR', 'ANN with LM', 'ANN with BR')