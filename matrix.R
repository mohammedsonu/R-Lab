y=matrix(nrow=2, ncol=5, data=c(1:10), byrow=TRUE)
x=matrix(nrow=5, ncol=5, data=c(1:25), byrow=TRUE)
z=y%*%x
rownames(y)=c("R1", "R2")
print(y)
R_Sum=rowsum(y)
print(y)
print(R_Sum)
print(z)


