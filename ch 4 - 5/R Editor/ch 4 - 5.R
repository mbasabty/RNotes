IF and ELSE
x = 6
y = 2
if ( x <= y) {
	z <- x + y
}
z

x = 6
y = 2
if ( x >= y) {
	z <- x + y
}
z

THEN
q = 3
t = 5
if (q<t) {
	w <- q + t
}else
	w <- q-1
w

Looping using WHILE
x = 0  
while (x <= 5){
	x = x + 1
}
x

Looping Using FOR
y <- vector (mode = "numeric")
for (i in 1:10){
	y[i] = i
}
y
(1:10)

Looping Matrixes
z = matrix (nrow =2 ,ncol = 4) 
z

for ( i in 1:2 ){ 
	for (j in 1:4) 
		z[i,j] = i+j}
z

The summary function
x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
summary(x)

