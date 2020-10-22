% MSE =(1/numel(coreP1))*sum((coreP1-ep1).^2);
% MAE = (sum(abs(output-coreK)))/numel(coreK);
% RMSE = sqrt(MSE);
% rSquared = 1 - (MSE/var(coreP1));
% R = sqrt(rSquared);
% AAPE = (1/numel(coreK))*sum(abs(1-(dumanoir ./coreK)));
% MAPE = max(abs((coreK-biggs)./coreK))*100;
% MIPE = min(abs((coreK-biggs)./coreK))*100;


%plotregression(lmTrainK,lmTrain,'Train',lmValidK,lmValid,'Validation',lmTestK, lmTest,'Test',coreK, lmOutput,'All');
%plotregression(scgTrainK, scgTrain,'Train',scgValidK,scgValid,'Validation',scgTestK, scgTest,'Test',coreK, scgOutput,'All');
%plotregression(brTrainK, brTrain,'Train',brTestK, brTest,'Test',coreK, brOutput,'All')

R = corr(coreP1,ep1)