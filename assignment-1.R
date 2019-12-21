n<-100+11+(10-1)
n
a<-seq(5,n,5)
a
b<-87:(88-length(a))
b
d<-a*b
d
#(a)
d[19:21]
#(b)
d[d<2000]
#(c)
d[d>6000]
#(d)
w=rev(a)
r=rev(b)
#(e)
M<-matrix(r[1:6],2,3,byrow=TRUE) %*% matrix(w[1:12],3,4)
M


