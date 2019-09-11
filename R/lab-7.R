#Identify the variables and import the given data set into R. 
data<-read.table("C:/Users/it18162592/Downloads/Forest.txt",header=TRUE,sep=",")
attach(data)



#q2
# Get the summary of the data set 
summary(data)

#q3
# How many observations are there?    
fix(data)

#q4
#What is the maximum and minimum wind speed of this data set?  5
max(wind)
min(wind)

#q5
#Get five number summary of temperature 
summary(temp)


#q6
#How many outliers are there in the wind variable?  7
boxplot(wind,horizontal=TRUE,outline = TRUE,pch = 16)

#q7
#According to the boxplot of wind what kind of a distribution it has?  
#left skewed distribution 


#q8
#What is the median of temperature? 
median(temp)

#q9
#What is the mean and standard variation of wind variable?  
mean(wind)
sd(wind)

#q10
#What is the interquartile range of wind variable?
IQR(wind)

#q11
#How many observations have measured during Friday in August? 
freq<-table(day,month)
print(freq)

#q12
#What is the average temperature, during September? 
mean(temp[month =="sep"])

#q13
# On which day have they measured most observations during month of July? 

freq<-table(day,month)






