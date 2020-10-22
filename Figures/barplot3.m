
y = [.75  .95 .97 .98]
figure(1)
hold on
for i = 1:length(y)
    h=bar(y(i));
    if y(i) == .75
        set(h,'FaceColor','r');
        set(gca,'xticklabel', {'Coates and Dumanoir'})
        stickangle(90);
    elseif y(i) == 0.95
        set(h,'FaceColor','b');
    elseif y(i) == .97
        set(h,'FaceColor','g');
    elseif y(i) == .98
        set(h,'FaceColor','m');
    end
end
hold off

% ylabel('Correlation Coefficient (R)')
%  set(gca,'xticklabel', {'Coates and Dumanoir',...
%      'GPR', 'ANN with LM', 'ANN with BR'})
%  xtickangle(90)

% p1 = bar(y)
% ylabel('Correlation Coefficient (R)')
% set(gca,'xticklabel', {'Coates and Dumanoir',...
%     'GPR', 'ANN with LM', 'ANN with BR'})
% set(p1(1),'facecolor','b')
% set(p1(2),'facecolor','g')
% set(p1(3),'facecolor','y')
% set(p1(4),'facecolor','r')
% xtickangle(90)
