#matrix()
?matrix
my.data <- 1:20
my.data

A <- matrix(data=my.data, nrow=4, ncol=5)
A
A[2,3]

B <- matrix(data=my.data, nrow=4, ncol=5, byrow=TRUE)
B
B[2,5]

#rbind()
r1 <- c("I", "am", "happy")
r2 <- c("What", "a", "day")
r3 <- c(1, 2, 3)
C <- rbind(r1, r2, r3)
C

#cbind()
c1 <- 1:5
c2 <- -1:-5
D <- cbind(c1, c2)
D
