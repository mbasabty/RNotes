#Question 1

install.packages("openxlsx") #(3)
library(openxlsx)
GBF <- read.xlsx('/Users/mbasabatyi/Documents/2026 work and textbooks/STA211/Practical Past Papers/Test 3/Global Financial Performance.xlsx', sheet = 1)
GBF

hist(GBF$x10,
	 main = "Histogram of Net Income for Global Performance", 
	 xlab = "Net Income (Thousand of Dollars)", 
	 col = "red")  #(3)
	 
hist(GBF$x10,
	 main = "Histogram of Net Income for Global Performance", 
	 breaks = 20,
	 xlab = "Net Income (Thousand of Dollars)", 
	 col = "red")  #(3)
	 
#The data is skewed to the righ (positively skewed) based on the shape of the graph  #(1)

#Question 2

bt <- read.delim('/Users/mbasabatyi/Documents/2026 work and textbooks/STA211/Practical Past Papers/Test 3/Birthstimeseries.txt', sep = "\t")  #(3)
bt
str(bt) #two distinct variables data tyes are int and num  #(3)

#Question 3

BJsales
install.packages("aplpack")
library(aplpack)
stem.leaf(BJsales)  #(2)
#the distribution is skewed to the left (negatively skewed)
#There are two outright peaks in the distribution of the data. This could be indicative of either two possible distributions been contained in this one data set or a shift in the mean of the data as the data is of a time series nature. 

plot(BJsales, 
	 type ="p",
	 main = "Point Plot for BJ sales",
	 col = "red") #(2)

plot(BJsales, 
	 type ="h",
	 main = "Point Plot for BJ sales") #(1)
	 
	 
#it is visible from the two plots that as time increases the BJsales also gradually increase.