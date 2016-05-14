function [dJdw1,dJdw2, self] = costFunctionPrime(self, X, Y)

[yHat, self] = forward(self,X);
self.yHat = yHat;

delta3 = (-(Y - self.yHat)) .* sigmoidPrime(self.z3);
dJdw2 = self.a2' * delta3;

delta2 = (delta3 * self.W2') .* sigmoidPrime(self.z2);
dJdw1 = X' * delta2;

end