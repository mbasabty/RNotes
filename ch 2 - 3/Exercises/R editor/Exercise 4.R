#Question 1 
x = 90
if(x>10){
	"is greater than 10"
} else 
 	"is less than 10"
 	
#Question 2 
data <- read.csv('/Users/mbasabatyi/Documents/2026 work and textbooks/STA211/RGUI/ch 4 - 5/Excercises/AirPassengers.csv')
data

subset_data <- data[data$Year >= 1949 & data$Year <= 1960, ]

JanTotal <- sum(subset_data$Jan)
JanTotal
FebTotal <- sum(subset_data$Feb)
FebTotal

if (JanTotal > FebTotal) {
  "From 1949 - 1960 January produced more passengers than February"
} else {
  "From 1949 - 1960 February produced more passengers than January"
}


#Question 3
b <- matrix(nrow = 4, ncol = 6)
b

for( i in 1:4 ) {
	for ( j in 1:6 ){
		b[i,j] <- i*j
		}
}
b








