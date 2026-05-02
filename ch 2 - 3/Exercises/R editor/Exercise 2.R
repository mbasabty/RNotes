#Question 1
covid <- read.csv('/Users/mbasabatyi/Documents/2026 work and textbooks/STA211/RGUI/ch 2 - 3/Exercises/Word Documents/Covid.csv', sep = ",")
covid

#Question 2
CasePast7Days <- sum(covid$`Cases.in.the.last.7.days`) 
CasePast7Days

MaxDeathPast7Days <- max(covid$`Deaths.in.the.last.7.days`, na.rm = TRUE)
Country <- covid$`Country.Other`[covid$`Deaths.in.the.last.7.days` == MaxDeathPast7Days]
Country

#Question 3
data()
precip
hist(precip, 
	 main = "Lengths of Major North America", 
	 xlab = "Parts of North America", 
	 ylab = "Length", 
	 col = "blue")
	 
age <- c(52, 53, 53, 52, 53, 54, 53, 51, 53, 53)
age
tblAge <- table(age)
tblAge
barplot(tblAge,
        cex.names = 1.0,
        main = "Ages of PHD holders",
        xlab = "Ages", 
        ylab = "Frequency of Ages",
        col  = "red")


install.packages("qcc")
library("qcc")
age <- c(52, 53, 53, 52, 53, 54, 53, 51, 53, 53)
age
tblAge <- table(age)
tblAge
pareto.chart(tblAge,
        	 main = "Ages of PHD holders",
        	 xlab = "Ages", 
             ylab = "Frequency of Ages",
             col  = "red")
             
install.packages("openxlsx")
library("openxlsx")       
women <- read.xlsx('/Users/mbasabatyi/Documents/2026 work and textbooks/STA211/RGUI/ch 2 - 3/Exercises/Word Documents/Women.xlsx', sheet = 1)  
women   
             
             