% MSE =(1/numel(target))*sum((target-output).^2);
% RMSE = sqrt(MSE);
% MAE = (sum(abs(output-target)))/numel(target);
% AAPE = (1/numel(target))*sum(1-(output./target));
% MAPE = max(abs((target-output)./target))*100;
% MIPE = min(abs((target-output)./target))*100;


AAPE_gpr = (1/numel(target))*sum(abs(1-(gprOutput./target)));
MAPE_gpr = max(abs((target-gprOutput)./target))*100;
MIPE_gpr = min(abs((target-gprOutput)./target))*100;

AAPE_rf  = (1/numel(target))*sum(abs(1-(rfOutput./target)));
MAPE_rf = max(abs((target-rfOutput)./target))*100;
MIPE_rf = min(abs((target-rfOutput)./target))*100;
 
AAPE_mvr = (1/numel(target))*sum(abs(1-(mvrOutput./target)));
MAPE_mvr = max(abs((target-mvrOutput)./target))*100;
MIPE_mvr = min(abs((target-mvrOutput)./target))*100;

AAPE_svr = (1/numel(target))*sum(abs(1-(svrOutput./target)));
MAPE_svr = max(abs((target-svrOutput)./target))*100;
MIPE_svr = min(abs((target-svrOutput)./target))*100;
 
AAPE_scg = (1/numel(target))*sum(abs(1-(scgOutput./target)));
MAPE_scg = max(abs((target-scgOutput)./target))*100;
MIPE_scg = min(abs((target-scgOutput)./target))*100;
 
AAPE_lm = (1/numel(target))*sum(abs(1-(lmOutput./target)));
MAPE_lm = max(abs((target-lmOutput)./target))*100;
MIPE_lm = min(abs((target-lmOutput)./target))*100;
 
AAPE_br = (1/numel(target))*sum(abs(1-(brOutput./target)));
MAPE_br = max(abs((target-brOutput)./target))*100;
MIPE_br = min(abs((target-brOutput)./target))*100;

