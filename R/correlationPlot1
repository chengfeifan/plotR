library(lattice)

# Build the horizontal and vertical axis information
hor <- c(1:10)
ver <- c(1:10)

# Build the fake correlation matrix
nrowcol <- length(ver)
cor <- matrix(runif(nrowcol*nrowcol, min=0.4), nrow=nrowcol, ncol=nrowcol, dimnames = list(hor, ver))
for (i in 1:nrowcol) cor[i,i] = 1

# Build the plot
rgb.palette <- colorRampPalette(c("white", "red"), space = "rgb")
levelplot(cor, main="Correlation Plot", xlab="", ylab="", col.regions=rgb.palette(120), cuts=100, at=seq(0,1,0.01))
