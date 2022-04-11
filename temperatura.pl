temperatura(X, Y, Z):- (X == 1 -> fparaC(Y, Z); cparaF(Y, Z)).
fparaC(Y, Z):- Z is (Y-32)*5/9, write(Z).
cparaF(Y, Z):- Z is (Y*(9/5))+32, write(Z).