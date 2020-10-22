figure('Renderer', 'painters', 'Position', [10 10 1300 1000])
subplot(2,3,1)
y = [0.47 .49 .60 .61 .67 .69 .75 .8 .94 .95 .97 .98]
bar(y)
ylabel('Correlation Coefficient (R)')
set(gca,'xticklabel', {'Coates', 'Timur', 'Tixier','MVR',...
    'Morris and Biggs','ANN with SCG','Coates and Dumanoir',...
    'BT', 'SVM', 'GPR', 'ANN with LM', 'ANN with BR'})
xtickangle(90)


subplot(2,3,2)
y1 = [2278.29 2224.52 1849.97 1818.50 1590.58 1493.37 1250.63 1051.57 357.99 249.81 165.69 106.34]
bar(y1)
ylabel('MSE')
set(gca,'xticklabel', {'Coates', 'Timur', 'Tixier','MVR',...
    'Morris and Biggs','ANN with SCG','Coates and Dumanoir',...
    'BT', 'SVM', 'GPR', 'ANN with LM', 'ANN with BR'})
xtickangle(90)

subplot(2,3,3)
y3 =[47.73147 47.16484 43.01123 42.64 39.88207 38.6441 ...
    35.36425 32.43 18.92 15.81 12.8722 10.3121];
bar(y3)
ylabel('RMSE')
set(gca,'xticklabel', {'Coates', 'Timur', 'Tixier','MVR',...
    'Morris and Biggs','ANN with SCG','Coates and Dumanoir',...
    'BT', 'SVM', 'GPR', 'ANN with LM', 'ANN with BR'})
xtickangle(90)

subplot(2,3,4)
y4 =[1.16005 1.336177 1.033126 2.49 1.475096 1.75 1.143064 1.11 0.56 0.47 0.2560 0.3047];
bar(y4)
ylabel('AAPE')
set(gca,'xticklabel', {'Coates', 'Timur', 'Tixier','MVR',...
    'Morris and Biggs','ANN with SCG','Coates and Dumanoir',...
    'BT', 'SVM', 'GPR', 'ANN with LM', 'ANN with BR'})
xtickangle(90)

subplot(2,3,5)
y5=[42.2335 45.2004 48.2203  53.0711 50.8096  42.3314 45.7874 ...
    17.4382 30.1333  11.5195  8.6790 5.7707];
bar(y5)
ylabel('MAPE')
set(gca,'xticklabel', {'Coates', 'Timur', 'Tixier','MVR',...
    'Morris and Biggs','ANN with SCG','Coates and Dumanoir',...
    'BT', 'SVM', 'GPR', 'ANN with LM', 'ANN with BR'})
xtickangle(90)

subplot(2,3,6)
y6 = [0.00090819 0.00015038 0.00056406 0.0003445 0.00166549 0.0033320 ...
    0.00357404 0.0008068  0.0010771 0.0001800 0.0000491 0.0001076];
bar(y6)
ylabel('MIPE');
set(gca,'xticklabel', {'Coates', 'Timur', 'Tixier','MVR',...
    'Morris and Biggs','ANN with SCG','Coates and Dumanoir',...
    'BT', 'SVM', 'GPR', 'ANN with LM', 'ANN with BR'});
xtickangle(90)
