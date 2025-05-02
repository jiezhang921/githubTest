x1 = read.csv("x.csv")
head(x1)

pdf("x.pdf")
plot(x1$len,col = factor(x1$dose))
title("Have a try")
dev.off()

write.table(x1,"x.txt")
class(a)
class(3)
class(T)
read.csv('x.csv')
is.logical(2)
as.character(23)
as.numeric('34')
###向量的生成
c(2,3,45,78)
c('3','zja','b')
1:5
rep('x',times=3)
rep(3,3)##重复数字
rep(5,20)
seq(3,21,3)##有规律的数字seq
rnorm(3)
rnorm(10)
paste0(rep('x',times=3),1:3)
paste(rep('x',times=3),1:3)
paste0(rep('student',times=7),seq(2,14,2))
seq(2,15,2)

x <- c(2,4,5)
x
x1 =c(1,3,5,1)
x1
x <- c(1,3,5,1)
x>3
x==3
a =seq(2,15,2)
paste0(rep('students',times=length(a)),a)

paste0(rep('x',3),1:3)
paste(rep('x',4),1:4)
paste0('student',seq(2,15,2))###自动化补齐
x
y =c(3,2,5,6)
intersect(x,y)
x %in%y


x <- 1:10
x
x <- as.character(x)
x
k1 <- rnorm(12)
plot(k1)

k2 <- rep(c('a','b','c'),each =3)
k2
k3 <- rep(c('a','b','c'),times =3)
k3
x
y
paste(x,y,seq='\t')
