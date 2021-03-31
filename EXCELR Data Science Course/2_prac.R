
#airquality = read.csv('path/airquality.csv',header=TRUE, sep=",")

airquality <- datasets::airquality

####Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)
######Columns

df12<-airquality[,c(1,2)]
df12

df<-airquality[,-2]
summary(airquality[,3])
airquality$Wind

###########Summary of the data#########
summary(airquality$Temp)
summary(airquality)
summary(airquality$Wind) 

#####################
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
# points and lines 
plot(airquality$Wind, type= "l") # p: points, l: lines,b: both
plot(airquality$Wind, xlab = 'No of Instances', 
     ylab = 'wind Concentration', main = 'Wind levels in NY city',
     col = 'blue')


# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = T,axes=T)


#Histogram
hist(airquality$Temp)
hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue')

#Single box plot
boxplot(airquality$Temp,main="Boxplot")

# Multiple box plots
boxplot(airquality[,1:4],main='Multiple')