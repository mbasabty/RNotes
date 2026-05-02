#Question 1
install.packages("openxlsx")
library("openxlsx")
women <- read.xlsx('/Users/mbasabatyi/Documents/2026 work and textbooks/STA211/RGUI/ch 2 - 3/Exercises/Word Documents/Women.xlsx',sheet = 1)
women

#Question 2
oranges <- read.csv('/Users/mbasabatyi/Documents/2026 work and textbooks/STA211/RGUI/ch 2 - 3/Exercises/CSV Files/Auto.csv', sep = ",")
oranges

#Question 3
Trees <- read.delim('/Users/mbasabatyi/Documents/2026 work and textbooks/STA211/RGUI/ch 2 - 3/Exercises/Word Documents/Trees.txt', sep = "\t")
Trees
