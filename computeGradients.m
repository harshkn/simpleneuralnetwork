function [gradient_val, self] = computeGradients(self, Xnorm, Ynorm)
    [dJdw1,dJdw2, self] = costFunctionPrime(self,Xnorm, Ynorm);
    gradient_val = [dJdw1(:); dJdw2(:)];
    
end
