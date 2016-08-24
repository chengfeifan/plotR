plot(lag,ccmResult$corX,type='l',lty=1,xlab = 'Time lag',ylab = 'Cor',
     lwd=2,col=1,tcl=-0.5,main = "Dimension 2")
lines(lag,ccmResult$corY,lty=2,lwd=2,col=2)
grid(nx=40,ny=40,col="green")
legend("topright",c("y2 causes y3","y3 causes y2"),
       lty = c(1,2),col=c(1,2),lwd=2)
