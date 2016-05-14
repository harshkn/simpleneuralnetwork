function [cost, grad] = costFunctionWrapper(X,Y)

load('self_dat.mat')
cost = costFunction(self, X, Y);
grad = computeGradients(self, X,Y);

end