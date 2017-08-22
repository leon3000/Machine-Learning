clear,close all; %简化版计算
%%================================================================
%% Step 0: Load data
x = load('pcaData.txt','-ascii');
%---------------
mean_x=mean(x,2);
x=x-repmat(mean_x,1,size(x,2));
%---------------一开始就进行了对x各行均值归0化，因为只要有关于协方差的地方，其实都是需要均值为0这个条件的：
%Σ=E{（X-E[X]）(X-E[X])'} 在PCA的推导中（详见ng CS229 PCA那章）只有均值做了归0处理，即E[X]=0
%才能用sigma = x * x' / size(x, 2)估计协方差矩阵
figure(1);
subplot(231);scatter(x(1, :), x(2, :));
title('Raw data');
%%================================================================
%% Step 1a: Implement PCA to obtain U 
u = zeros(size(x, 1)); 
[u,s,v] = svd(x);
hold on
plot([0 u(1,1)], [0 u(2,1)]);
plot([0 u(1,2)], [0 u(2,2)]);
scatter(x(1, :), x(2, :));
hold off
%%================================================================
%% Step 1b: Compute xRot, the projection on to the eigenbasis
xRot = zeros(size(x)); 
xRot = u'*x;
%figure(2);
subplot(232);scatter(xRot(1, :), xRot(2, :));
title('xRot');
%%================================================================
%% Step 2: Reduce the number of dimensions from 2 to 1. 
k = 1;
xHat = zeros(size(x)); 
xHat=u*[xRot(1:k,:);zeros(size(x,1)-k,size(x,2))];
%figure(3);
subplot(233);scatter(xHat(1, :), xHat(2, :));
title('xHat');
%%================================================================
%上面几步和原版一样
%================================================================
%% Step 3: PCA Whitening
%PCA就是求x的协方差矩阵sigma的特征向量和特征值
%可以直接用前面的s来计算而不用计算sigma(CS229中PCA那章提出svd正是这个目的)，s里的值是x的奇异值，同时也是x的协方差矩阵的特征值乘以m（样本数）再开根号
%U和u也是一样的，具体参考前文 1.习惯性啰嗦几句 ，这种计算方法省去了很多步骤，和原结果基本一样。
epsilon = 1e-5;
xPCAWhite = zeros(size(x)); 
lambda=(diag(s).^2)/size(x,2);%协方差矩阵的特征值，用s平方再除以m(样本数)即可求得
xPCAWhite = diag(1./sqrt(lambda+epsilon)) * u' * x;
%figure(4);
subplot(234);scatter(xPCAWhite(1, :), xPCAWhite(2, :));
title('xPCAWhite');
%%================================================================
%% Step 4: ZCA Whitening
xZCAWhite = zeros(size(x)); 
xZCAWhite = u * diag(1./sqrt(lambda+epsilon)) * u' * x;
%figure(5);
subplot(235);scatter(xZCAWhite(1, :), xZCAWhite(2, :));
title('xZCAWhite');
