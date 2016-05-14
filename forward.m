function [yHat, self] = forward(self, X)

self.z2 = X * self.W1;
self.a2 = sigmoid(self.z2);

self.z3 = self.a2 * self.W2;
yHat = sigmoid(self.z3);
