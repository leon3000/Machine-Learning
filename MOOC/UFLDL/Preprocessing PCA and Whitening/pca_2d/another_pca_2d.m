clear,close all; %�򻯰����
%%================================================================
%% Step 0: Load data
x = load('pcaData.txt','-ascii');
%---------------
mean_x=mean(x,2);
x=x-repmat(mean_x,1,size(x,2));
%---------------һ��ʼ�ͽ����˶�x���о�ֵ��0������ΪֻҪ�й���Э����ĵط�����ʵ������Ҫ��ֵΪ0��������ģ�
%��=E{��X-E[X]��(X-E[X])'} ��PCA���Ƶ��У����ng CS229 PCA���£�ֻ�о�ֵ���˹�0������E[X]=0
%������sigma = x * x' / size(x, 2)����Э�������
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
%���漸����ԭ��һ��
%================================================================
%% Step 3: PCA Whitening
%PCA������x��Э�������sigma����������������ֵ
%����ֱ����ǰ���s����������ü���sigma(CS229��PCA�������svd�������Ŀ��)��s���ֵ��x������ֵ��ͬʱҲ��x��Э������������ֵ����m�����������ٿ�����
%U��uҲ��һ���ģ�����ο�ǰ�� 1.ϰ���Ԇ��¼��� �����ּ��㷽��ʡȥ�˺ܶಽ�裬��ԭ�������һ����
epsilon = 1e-5;
xPCAWhite = zeros(size(x)); 
lambda=(diag(s).^2)/size(x,2);%Э������������ֵ����sƽ���ٳ���m(������)�������
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
