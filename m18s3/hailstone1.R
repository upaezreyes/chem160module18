N = 71
steps = 0
while (N !=1) {
	cat(N, "\n")
	if (N%%2==0) {
		N = N/2
	}else {
		N = 3*N+1
	}
	steps = steps+1
}
cat("steps=",steps,"\n")

