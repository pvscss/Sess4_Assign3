States <- rownames(USArrests)
grep("w",States,value = TRUE)
grep("W",States,value = TRUE)
hist(nchar(States),main = "Histogram",xlab = "Number of Characters")
