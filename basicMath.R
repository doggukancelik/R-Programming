
# basic math
5+5
5-4
5/2
5*2

y<-5
y;


#functions (help example)
help("mean")         
example("mean")


sqrt(4);
sqrt(138);
print(sqrt(16))




#matrix section
# 2*2 matrix 
print(matrix(c(1,0,2,4),2,2)) 
# 3*3 matrix 
print(matrix(c(1,0,5,1,5,9,1,7,7),3,3))



#print
print("My first R script")



#atama

x<-4
y<-8

z<-x*y
z

t<- x^2+y^3
t



#listing
ls()      #  "t"  "x"  "xm" "y"  "z" 

rm(t)
ls()      #  "x"  "xm" "y"  "z" 




#mode
mode(x)    #"numeric"  veri tipi  



#linear algebra

    #vektör oluþumu
v1<- c(2,3,6)
v2<- c("x","y","z")
c(v1,v2)     




#statistics

#mean 
k<- c(1,2,3,6,8,9)
mean(k)
#sd
sd(k)
#median
median(k)
#var
var(k)


#array
1:5                     # 1 2 3 4 5
seq(from=1,to=10,by=2)  #1 3 5 7 9
seq(from=15,to=0,by=-2) #15 13 11  9  7  5  3  1
rep(8,times=5)          #8 8 8 8 8



#equality question

q<-5
p<-4
t<-4

q==p #FALSE
p==t #TRUE
q!=p #TRUE

a<- c(2,5,7)
b<- c(3,5,7)
a==b   #FALSE  TRUE  TRUE
all(a==7)  #FALSE
any(a==7)  #TRUE













