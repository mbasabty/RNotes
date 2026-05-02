Loading packages
install.packages("IPSUR")

Importing data
install.packages("openxlsx")
library(openxlsx)
data <- read.xlsx('/Users/mbasabatyi/Documents/2026 work and textbooks/STA211/RGUI/ch 2 - 3/Excel Files/Women.xlsx', sheet = 1)
data

data1 = read.csv("/Users/mbasabatyi/Documents/2026 work and textbooks/STA211/RGUI/CSV Files/Covid.csv")
data1

Basic calculations
x = 2 + 3
x

Vectors 
x =  c(1:9)
x
y = c(1, 2, 3, 4, 5)
y

Range between the U.L and L.L
seq(from = 4, to = 10)
seq(from = 4, to = 10, by = 0.1)
seq(from = 4, by = 0.1, length.out = 10)

Displaying overplot
stripchart(precip, 
           method = "overplot", 
           xlab   = "rainfall")
           
stripchart(precip, 
           method = "overplot", 
           main   = "The Rainfall in the Western Cape", 
           xlab   = "rainfall",
           col    = "red")

Histogram
hist(precip,main = " ")
hist(precip, freq = FALSE, main = " ")
hist(precip, breaks = 10, main = " ") #low bins = fat bars
hist(precip, breaks = 200, main = " ") #high bins = thin bars
hist(precip,
     freq = FALSE,
     col = "skyblue",
     border = "white",
     main = "Histogram of Precipitation",
     xlab = "Precipitation")

Stemplot and installing the packages
install.packages("aplpack")
library(aplpack)
stem.leaf(UKDriverDeaths, depth = FALSE)

Index Plot
plot(LakeHuron,
     type = "p",
     col = "red",
     main = "Lake Huron Levels",
     ylab = "Water Level")

Table Function
tbl = table(state.division)
tbl
tbl/sum(tbl)
prop.table(tbl)

Barplot
barplot(table(state.division),cex.names = 0.5)
barplot(prop.table(table(state.division)), cex.names = 0.5)

Pareto Diagram
install.packages("qcc")
library("qcc")
pareto.chart(table(state.division),
             ylab = "frequency", 
             main = "State Division")

Dot Chart
x =  table(state.region)
dotchart(as.vector(x),
         labels = names(x))

Logical Data
 x = seq(from = 5, to = 9)
 x
 y = (x < 7.3)
 y
!y

Missing Data
x = c(3, 5, 6, 7, NA, 4 ,5)
y = c(3, 5, 6, NA, 6, 4 ,5)
x + y
sum(x)
sum(x,na.rm = TRUE)
is.na(x)
!is.na(x)
z = x[!is.na(x)]
z
sum(z)

5 number summary
x = 3 : 12
x
quantile(x,
		 probs = c (0, 
		 			0.25,
		 			0.37))
		 			
Boxplots and outliers
boxplot(rivers, col = "red")
boxplot.stats(rivers)

Mean 
trees
mean(trees)
mean(trees$Volume)

Vecotr Arithemtic
x <- c(2, 4, 6, 8, 10)
x
y <- c(x, 0, x)
y 
v <-  2 * x + y + 1

Getting Regular Sequences
seq(-5, 5, by =  0.2) 
seq(length = 51, from = -0.5, by = 0.2)
x <- c(2, 4, 6, 8, 10)

seq1 <- rep(x, times = 5)
seq1 

seq2<- rep(x, each = 2)
seq2

Re-assigning a vector

x <- c(1,3,5,8,NA,NA)
x[is.na(x)] <- 0
x

x <- c( NA, 4, NA, 8, NA)
x[is.na(x)] <- 0
x

Matrices and Arrays
Mat1 <- matrix(c(2, 4, 6, 8), 
			   nrow = 2, 
			   ncol = 2)
			   
Mat3 <- matrix(seq(length.out = 4, 
				   from = 2, 
				   by = 2), 
			   nrow = 2, 
			   ncol = 2)
Mat1
Mat3

Mat2 <- matrix (1, nrow = 2, ncol = 3)
Mat2 

z = matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10), ncol = 3)
z

List
mylist <- list( 5, 6, "seven", z)
mylist

Scan
x <- scan()
x 

Data Frames
x <-  1:4
x

y <- 4:1
y

xy <-  data.frame(Maths = x, Stats= y)
xy
	creating a new vector extracting x column of dataframe xy
	q <- xy$Maths
	q 
	
	xy$Maths[2]
	
	creating and bind column 2 to xy
	z <- c(2 , 4, 5, 6)
	z
	xyz <- cbind(xy,Physics = z )
	xyz
	
	MSum <- sum(xy$Maths)
	SSum <- sum(xy$Stats)
	PSum <- sum(xy$Physics)
	
	creating and bind a new row "w"
	b <- c(MSum, SSum, PSum)
	xyz <-  rbind(xyz,Total = b)
	xyz




z <- c(2, 4, 5, 6)

xyz <- cbind(xy, Physics = z)

MSum <- sum(xyz$Maths)
SSum <- sum(xyz$Stats)
PSum <- sum(xyz$Physics)

b <- c(MSum, SSum, PSum)

xyz <- rbind(xyz, Total = b)

xyz

















    

