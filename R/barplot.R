##barplot with the number on the graph
mp<-barplot(x,names.arg=name.1,main="your title",
            xlab="x label",ylab="y label",col=rainbow(20))
text(mp,x,x,pos=3)

x<-c(1,2,3,4)
name<-c("test1","test2","test3","test4")
mp<-barplot(x,names.arg=name,main="your title",
            xlab="x label",ylab="y label",col=rainbow(20),ylim=c(0,max(x)+1))
text(mp,x,x,pos=3)
