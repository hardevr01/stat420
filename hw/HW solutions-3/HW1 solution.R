## STAT 420
## Homework 1
## Fall 2015

## Exercise 1
## a
11.4-11.2
2.1**2+1.9**2
sqrt(2.1**2+1.9**2)
1 - pnorm(0, 0.2, 2.83)

## b
11.4-11.2
2.1**2+1.9**2-2*0.38*2.1*1.9
sqrt(2.1**2+1.9**2-2*0.38*2.1*1.9)
1 - pnorm(0, 0.2, 2.23)


## Exercise 2
## a
1 - pnorm(50, 46, 3)

## b
46+0.64*3/4.5*(100-95)
(1-0.64**2)*3**2
sqrt((1-0.64**2)*3**2)
(50-48.13)/2.31
1 - pnorm(50, 48.13, 2.31)

## c
4*95+5*46
4**2*4.5**2 + 2*4*5*0.64*4.5*3.0 + 5**2*3**2
sqrt(4**2*4.5**2 + 2*4*5*0.64*4.5*3.0 + 5**2*3**2)
(600-610)/29.91
pnorm(600, 610, 29.91)

## d
1*95-2*46
4.5**2 + -2*1*2*0.64*4.5*3.0 + 2**2*3**2
sqrt(4.5**2 + -2*1*2*0.64*4.5*3.0 + 2**2*3**2)
(0-3)/4.66
pnorm(0, 3, 4.66)


## Exercise 3
mu = c(20,30,25)
SIG = matrix(c(12,8,-6,8,9,-6,-6,-6,25),3,3)

## a
1 - pnorm(32, mu[2], sqrt(SIG[2,2]))

## b
1 - pnorm(32, mu[3], sqrt(SIG[3,3]))

## c 
mu[1]+mu[3]
SIG[1,1] + 2*SIG[1,3] + SIG[3,3]
t(c(1,0,1))%*%SIG%*%c(1,0,1)
1 - pnorm(50, 45, 5)

## d 
mu[1]-mu[3]
SIG[1,1] - 2*SIG[1,3] + SIG[3,3]
t(c(1,0,-1))%*%SIG%*%c(1,0,-1)
1 - pnorm(0, -5, 7)

## e 
mu[1]+2*mu[2]+3*mu[3]
t(c(1,2,3))%*%SIG%*%c(1,2,3)
sqrt(197)
1 - pnorm(200, 155, 14.04)


## Exercise 4
x <- c(39, 54, 59, 69, 79, 84)
y <- c(23, 48, 53, 68)
tt <- t.test(x, y, alternative=c("two.sided"), var.equal=T)
tt$statistic  #a
tt$parameter  #b
tt$p.value    #c
tt            #d

