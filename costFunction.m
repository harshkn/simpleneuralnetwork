function cf = costFunction(self, X,Y)

yHat = forward(self, X);

cf =0.5 *  sum((yHat - Y ) .^ 2);

end