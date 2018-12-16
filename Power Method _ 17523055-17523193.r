
# Oleh 
# Muhammad Pandu Widodo 17523055
# Dimas Fajar Imanto 17523193

library('matlib')

mat1 <- matrix(c(4,-5,2,-3),2,2,TRUE)
x1 <- c(1,0)

pm1 <- power_method(mat1,v = x1, maxiter = 5, verbose = TRUE)
pm1

eigenvector1 <- unlist(pm1['vector'])
eigenvalue1 <- unlist(pm1['value'])
signif(eigenvector1,3)
signif(eigenvalue1,3)

mat2 <- matrix(c(0,11,-5,
                -2,17,-7,
                -4,26,-10),3,3,TRUE)
x2 <- c(1,1,0)
mat2
x2

pm2 <- power_method(mat2,v = x2, maxiter=5, verbose = TRUE)
pm2

eigenvector1 <- unlist(pm2['vector'])
eigenvalue1 <- unlist(pm2['value'])
signif(eigenvector1,3)
signif(eigenvalue1,3)
