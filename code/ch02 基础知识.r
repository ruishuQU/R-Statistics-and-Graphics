
pi

sqrt(2)

print(pi)

print(sqrt(2))

print(matrix(c(1,2,3,4),2,2))

print(list("a","b","c"))

cat("The zero occurs at",2*pi,"radians.","\n")

cat("The zero occurs at",2*pi,"radians.")

fib <- c(0,1,1,2,3,5,8,13,21,34)
cat("The first few Fibonacci numbers are",fib,"…\n")

cat(list("a","b","c"))

x <- 3
y <- 4
z <- sqrt(x^2 +y^2)
print(z)

x <- 3 
print(x)

x <- c("fee","fie","foe","fum")
print(x)

x <- 10
y <- 50
z <- c("three","blind","mice")
f <- function(n,p) sqrt(p*(1-p)/n)
ls()

x <- 10
y <- 50
z <- c("three","blind","mice")
f <- function(n,p) sqrt(p*(1-p)/n)
ls.str()

ls() # 不含有任何已知的变量在jupyter的输出结果

ls()

ls(all.names = TRUE)

x <- 2* pi
x

rm(x)

x

rm(x,y,z)

rm(list = ls())

ls()

c(1,1,2,3,5,8,13,21)

c(1*pi,2*pi,3*pi,4*pi)

c("My","twitter","handle","is","@cmastication")

c(TRUE,TRUE,FALSE,TRUE)

v1 <- c(1,2,3)
v2 <- c(4,5,6)
c(v1,v2)

v3 <- c("A","B","C")
c(v1,v3)

mode(pi)
mode("foo")

c(pi,"foo")
mode(c(pi,"foo"))


mean(x)
median(x)
sd(x)
var(x )

x <- c(0,1,1,2,3,5,8,13,21,34)
y <- log(x+1)
cor(x,y)
cov(x,y)

x <- c(0,1,1,2,3,NA)
mean(x)
sd(x)

x <- c(0,1,1,2,3,NA)
mean(x,na.rm = TRUE)

sd(x,na.rm = TRUE)

library(tidyverse)
data(cars)

head(cars) # 展示cars结构的前7行

map_dbl(cars,mean)

map_dbl(cars,sd)

map_dbl(cars,median)

var(cars)

cor(cars)

1:5

seq(from = 1,to = 5,by = 2) #首项是1，公差是2，上限为5

rep(1,times = 5) #生成1 个数为5

0:9

10:19

9:0#因为9大于0 所以倒序生成

10:20 %>% mean() #在jupyter编程慎用!"%>% 管道符 即直接将数据传递到另一个函数。

seq(from = 0,to = 20)

seq(from = 0,to = 20,by = 2)

seq(from = 0,to = 20,by = 5)

seq(from = 0,to = 20,length.out = 5) # lengrh.out =  限制生成个数

seq(from = 0,to = 100,length.out = 5)

seq(from = 1,to = 2,by = 0.25)

seq(from = 1,to = 2,length.out = 5)

a <- 3
a == pi #相等

a != pi #不相等

a <  pi #小于

a > pi #大于

a <= pi #小于等于

a >= pi #大于等于

v <- c(3,pi,4)
w <- c(pi,pi,4)
v == w # 直接进行向量比较

v == pi #可以将向量与标量直接进行比较

any(v == pi)#至少含有一个满足条件

all(v == 0)#全部满足条件

fib  <- c(0,1,1,2,3,5,8,13,21,34)
fib

fib[1]

fib[2]

fib[3]

fib[1:3] # 选择1到3号元素

fib[4:9]# 选择4到9号元素

fib[c(1,2,4,8)]#选择索引号 1,2,4,8

fib[-1]#排除向量中的对应元素，在此处-1表示排除第一个值并返回其他所有值

fib[-3]

fib[-6]

fib[1:3]

fib[-(1:3)]

fib < 10 # 向量中<10的元素显示成布尔类型

fib[fib < 10] #将满足条件的数筛选出来。

fib %% 2 == 0#可以被2整除的数显示为布尔代数

fib[fib %% 2 == 0]#可以被2整除的数筛选出来

v <- c(3,6,1,9,11,16,0,3,1,45,2,8,9,6,-4)
v[v > median(v)]#选择大于中位数的所有向量。

v[(v < quantile(v,0.05))|(v > quantile(v,0.95))]# 或者选择最小的5%和最大的5%的所有元素

v[(v < quantile(v,0.05))&(v < quantile(v,0.95))] #选择最小的5%和最大的5%的所有元素相交的元素

v[abs(v - mean(v)) > sd(v)] # 可以选择超出平均值 正负1标准差的所有元素

v <- c(1,2,3,NA,5)
v[!is.na(v)& !is.null(v)]

years <- c(1960,1964,1976,1994)
names(years) <- c("Kennedy","Johnson","Carter","Clinton")
years

years["Carter"]

years["Clinton"]

years[c("Kennedy","Johnson")]#相对于生成了一个字典。

v <- c(11,12,13,14,15)
w <- c(1,2,3,4,5)
v+w

v - w

v * w

v / w

w^v

w

w + 2

w -2

w * 2

w / 2

2 ^ w

w

mean(w)

w - mean(w) # 一个向量减去其均值

w[abs(w - 2*mean(w))>sd(w)]

w[abs(w - mean(w))>2*sd(w)]

 sd(w) 

(w - mean(w)/sd(w)) #算z - score z分数的计算

w <- 1:5
w

sqrt(w)

log(w)

sin(w)
