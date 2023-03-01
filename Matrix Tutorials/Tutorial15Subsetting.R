x <- c("a", "b", "c", "d", "e")
x
x[c(1, 5)]
x[1]

Games
Games[1:3, 6:10]
Games[c(1, 10),]
Games[,c("2008", "2009")]
Games[1,5] #will only return as vector
Games[1,]

is.matrix(Games[1,])
is.vector(Games[1,])

Games[1,5,drop=F] #this will return a matrix in 2D
Games[1,,drop=F]

Data <- MinutesPlayed[1,,drop=F]

matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
legend("bottomleft", inset=0, legend=Players[1], col=c(1:4, 6), pch=15:18, horiz=F)
