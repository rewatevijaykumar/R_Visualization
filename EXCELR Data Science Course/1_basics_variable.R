2+2
10-8
3*3
9/3
10%%3
pi*10
sqrt(25)
ab%c<-10 #invalid variable
bs$a<-10 #invalid variable
as#3<-12 #invalid variable

xyz<-100
ac2<-10
a.2<-20
s_we<-100

x <- 3
y <- 4
z <- x*y
z
This.Year <-2021
This.Year

#vector
vec_a <- c(1,2,3,4) # 'c' for combination

#access vector
vec_a[3:4]

#matrix

#create matrix by row
mat_a <- matrix(c(1:4),nrow = 2, byrow = TRUE )
mat_a

#data frame
df <- data.frame(x=c(1,2,3), y=c('a','b','c'))
df
df_new <- data.frame(x=1:3,y=c('a','b','c'))
df_new
df <- data.frame(height=c(10,20,30), weight=c(50,55,56))
df

df <- data.frame(x=c(1,2,3), y=c('a','b','c'))
#data frame slicing/extraction
df[1,2]
df[1,1]
df[2,1]
df[3,2]
df[c(1:3),2]
df[c(1:3),1]
df[c(1:3)]

#dataframe class example
df <- data.frame(x=c(1,2,3),y=c('a','b','c'))
df

#print value 1
df[1,1]

#print value 1 and a
df[1,]

#print value a and c
df[c(1,3),2]

#print 1 and 3
df[c(1,3),1]

# print 1,a,3,c
df[c(1,3),]


#repetition
rep(1,10) #rep function

#help use '?' keyword
?rep

#sequence
seq(10,20)
seq(10,100, by=10) #use by for gap

#vector addition
x <- c(1,2,3,4)
y <- c(5,6,7,8)
x+y

#access vector elements
x[1] #select first element
x[3] #select third element
x[-1] #exclude first element
x[1:2] #replace second element
x[2] <- 9
x
#replace all values except second value
x[-2] = 5
x

#compare each element
x
y
x < y
y > 5
y >= 9
y != 3
y[2] != 4
y[1] == 2


#install packages
install.packages("dplyr")
#use package
library(dplyr)

#select
