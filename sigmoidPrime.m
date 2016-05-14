function sigP = sigmoidPrime(z)
sigP = exp(-z) ./ (( 1 + exp(-z)) .^ 2);
end