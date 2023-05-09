x=read.csv(file.choose())
print(x)
y=length(x$SepalLengthCm)
print(y)
#made by user
Mean=sum(x$SepalLengthCm)/y
print(Mean)
#inbluit mean function
a=mean(x$SepalLengthCm)
print(a)
#inbuilt median
b=median(x$SepalLengthCm)
print(b)
#median user made
c=sort(x$SepalLengthCm)
Median=(c[y/2]+c[y/2+1])/2
print(Median)
#mode
tab=table(x$SepalLengthCm)
print(tab)
mode=names(tab)[tab==max(tab)]
print(mode)
#range
A=max(c)
B=min(c)
print(A-B)
#quartie_dev
print((c[3*y/4]-c[y/4])/2)
