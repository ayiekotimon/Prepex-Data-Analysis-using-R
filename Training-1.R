#Importing the data file into the R console and obtaining the dimension of the data.
data
#setting the dimension of the object
dim(data)
subject <- data[1]
dates <- data[4]
cbind(subject, dates)
cl1 <- data[1,]
cl18 <- data[150,]
rowbind<-rbind(cl1, cl18)
colMeans(data[1])
mean(data$subject)
#attaching the file path by accessing the location
attach(data)
detach(data)
subject
attach(dates)
c<-c(1,"e",32,32,3)
attach(c)
sx<-attributes(data)
class(sx)
sx$class
sl<-as.list(sx)
class(sl)
names(data)
rownames(data)
#assigning levels to the attribute of a variable.
levels(redcap_event_name)
# describing the cross-classifying factors at each combination of factor levels
table(redcap_event_name)
table(data$redcap_event_name)
#obtaining the names of the objects in the data
names(data)
#obtaining the missing values in the dataset removeq18.factor
is.na(removeq18.factor)
sum(subject)
#determining complete cases or cases which have no missing values
complete.cases(removeq10)
complete.cases(data)


x<- seq(0,1, length=10)
x
#obtaining the length of the dataset in the whole data
length(data)
length(data$intakeq1)
seq_along(x)
rep("timon", 20)
subject[[1]]
data$subject[is.na(data$datecomp)]
data$subject[!is.na(data$intakeq21)]
data$subject[is.na(data$cfuq1)]
data$subject[data$subject<=30170]
