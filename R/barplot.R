##barplot with the number on the graph
mp<-barplot(x,names.arg=name.1,main="your title",
            xlab="x label",ylab="y label",col=rainbow(20))
text(mp,x,x,pos=3)