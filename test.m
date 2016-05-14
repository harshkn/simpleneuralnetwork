% p = -5:0.01:5;
% plot(p,sigmoid(p))
% hold on
% plot(p, sigmoidPrime(p))

self.inputLayerSize  = 2;
self.outputLayerSize = 1;
self.hiddenLayerSize = 3;

% self.W1 = randn(self.inputLayerSize,self.hiddenLayerSize);
% self.W2 = randn(self.hiddenLayerSize, self.outputLayerSize);


X = [3 5; 5 1; 10 2];
% X = [3 5 10; 5 1 2];
Y = [75 82 93]';
Xnorm = X / max(X(:));
Ynorm = Y ./ 100;

self.W1 = self.W1 ;
self.W2 = self.W2 ;
costFuntion(self,Xnorm,Ynorm)