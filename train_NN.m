function res = train_NN(self, functname, X, Y)

    res = BFGS(functname,dvar0,niter,tol,lowbound,intvl,ntrials);

end
