plot(t)
x1 = rnorm(100, 1, 1)
x2 = rnorm(100, 1, 1)
x3 = rnorm(100, 1, 1)
t <- data.frame(x1, x1+x2, x1+x2-x3)
colnames(t) <- c('a', 'b', 'c')
plot(t)

