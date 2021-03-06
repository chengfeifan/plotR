set.seed(42)
x<-matrix(rnorm(100),ncol=10)
#下面颜色取自ellipse包中的plotcorr函数的示例
colfunc <- colorRampPalette(c("white", "red"))
n<-ncol(x)
colors = colfunc(n)
hor<-c(1:n)
ver<-c(1:n)
image(1:n, 1:n, x, axes = TRUE, ann = F, col = colors)
title(main="The correlation matrix",font.main=4)
text(rep(1:n, n), rep(1:n, each=n), round(x,2))
