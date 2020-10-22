subplot(1, 7,1)
plot(mvr_y, depth,'-.')
ylabel('Depth(m)')
xlabel('mvr-y')
hold on
plot(coreK, depth)
%ylim([1830, 1980])
set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')

 subplot(1, 7,2)
 plot(rf_y, depth)
 hold on
 plot(coreK, depth)
 xlabel('bt-y')
 % ylim([1830, 1980])
 set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
 set(gca,'YTick', [])

 subplot(1, 7,3)
 plot(svr_y, depth)
 hold on
 plot(coreK, depth)
 xlabel('svr-y')
 %ylim([1830, 1980])
 set(gca,'YTick', [])
 set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
 
 subplot(1, 7,4)
 plot(gpr_y, depth)
 hold on
 plot(coreK, depth)
 xlabel('gpr-y')
 % ylim([1830, 1980])
 set(gca,'YTick', [])
 set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
 
 subplot(1, 7,5)
 plot(scg_y, depth)
 hold on
 plot(coreK, depth)
 xlabel('scg-y')
 %xlim([0, 100])
 %ylim([1830, 1980])
 set(gca,'YTick', [])
 set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
 
 
 subplot(1, 7,6)
 plot(lm_y, depth)
 hold on
 plot(coreK, depth)
 xlabel('lm-y')
 %ylim([1830, 1980])
 set(gca,'YTick', [])
 set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
 
 
 subplot(1, 7,7)
 plot(br_y, depth)
 hold on
 plot(coreK, depth)
 xlabel('br-y')
 %ylim([1830, 1980])
 set(gca,'YTick', [])
 set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','reverse')
 
