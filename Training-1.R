data
#retrieve the dimension of the object data
dim(data)
#assign subject to an object data[1]
subject <- data[1]
#assign dates to an object data[4]
dates <- data[4]
#bind columnwise the objects subject and dates
cbind(subject, dates)
#assign to cl1 the first row of the object data
cl1 <- data[1,]
#assign to cl18 the 150th row of the object data
cl18 <- data[150,]
#bind the objects cl1 and cl18 and assign the combination to rowbind
rowbind<-rbind(cl1, cl18)
#find respective means of each column
colMeans(data[1])
mean(data$subject)
attach(data)
detach(data)
subject
attach(dates)
c<-c(1,"e",32,32,3)
attach(c)
sx<-attributes(data)
#to determine the class of the object sx
class(sx)
sx$class
#change the class of the object sl to list
sl<-as.list(sx)
class(sl)
names(data)
rownames(data)
levels(redcap_event_name)
table(redcap_event_name)
table(data$redcap_event_name)
names(data)
is.na(removeq18.factor)
sum(subject)
complete.cases(removeq10)
complete.cases(data)

#create a sequence with range from 1 to 10 with 10 elements 
x<- seq(0,1, length=10)
x
#to get the length of the object data
length(data)
length(data$intakeq1)
seq_along(x)
#forming a sequence of element "timon" that is repeated 20 times
rep("timon", 20)
subject[[1]]
data$subject[is.na(data$datecomp)]
data$subject[!is.na(data$intakeq21)]
data$subject[is.na(data$cfuq1)]
data$subject[data$subject<=30170]
