#a.)
y <- wage2$wage
x1 <- wage2$educ
reg1<-lm(formula=y~x1, wage2)
summary(reg1)


#b.)
0.106*1000*16


#c.)
y <- wage2$wage
x1 <- wage2$educ
x2 <- wage2$exper
reg2<-lm(formula=y~x1+x2, wage2)
summary(reg2)
