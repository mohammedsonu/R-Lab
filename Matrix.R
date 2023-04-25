#basic matrix
a=matrix(c(1:9),nrow=3,ncol=3,byrow="True")
print(a)
b=matrix(c(10:18),nrow=3,ncol=3,byrow="True")
print(b)
row.names(a)=c("r1","r2","r3")
colnames(a)=c("c1","c2","c3")
print(a)
c=a+b
print(c)
Rsum=rowSums(a)
Csum=colSums(a)
print(Rsum)
print(Csum)
Gtotalr=sum(Rsum)
Gtotalc=sum(Csum)
Gtotalr
Gtotalc