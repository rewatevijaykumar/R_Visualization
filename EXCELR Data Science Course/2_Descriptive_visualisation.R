airquality <- datasets::airquality

head(airquality)

#select 1st and 2nd column
df12 <- airquality[,c(1,2)]
df12

#eliminate 6th column
df <- airquality[,-6]
df

#summary of dataset
summary(airquality)

#summary of 1st column
summary(airquality[,1])

#select using variable ( $ )
airquality$Wind

#summary using variabe
summary(airquality$Wind)
summary(airquality$Temp)

#plot
#default plot scatter diagram
plot(airquality$Wind)

#plot between two columns
# p => pear plot
plot(airquality$Temp, airquality$Wind, type='p')

#plot dataset
plot(airquality)

#line plot
plot(airquality$Wind, type="l") #type l:line plot, p: pear plot, b:both

#decorate plot
plot(airquality$Wind, xlab = 'No. of instances',
     ylab = 'Wind Concentration', main = 'Wind levels in NY city',
     col='blue')

#Horizontal plot
barplot(airquality$Ozone, main="Ozone Concentration in air",
        ylab = 'Ozone Levels', col = "blue", horiz=F, axes=T)

#HISTOGRAM
hist(airquality$Temp, main="Solar radiation values in air",
     xlab='solar rad.', col='blue')

#box plot
boxplot(airquality$Temp, main='Box plot')

#box plot multiple columns
boxplot(airquality[,1:4], main="multiple")

