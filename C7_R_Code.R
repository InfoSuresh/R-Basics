#Creation of Data frame
mydata <- data.frame(seq_id=c("Seq_1","Seq_2","Seq_3"),
                     seq_name = c("DREB","ALS","WRKY"),
                     seq_bp = c("ATCG","TGCA","CATG"),
                     seq_length = c(100,200,300))
mydata

#Retrieve Based on the column
ext_data <- data.frame(mydata$seq_id,mydata$seq_name)
print(ext_data)

#Extract Based on the row
print(mydata[1:2,])

#Extract from specific row and coloumn
print(mydata[1,3])

#Check Data frame
is.data.frame(mydata)
#Count no of column
ncol(mydata)
#Count no of Row
nrow(mydata)

#Loading CSV File
mydata <- read.csv("agronomy.csv",header = TRUE, row.names = 1)

#Loading Delim File
mydata1 <- read.delim("Tab_File.tsv",header = TRUE, row.names = 1)

#Retrieve Columns
View(data.frame(mydata$Plant_Height,mydata$Panicle_Length))

#Filter by one column
new <- mydata[mydata$Plant_Height > 100,]

#Filter by multiple column
new1 <- mydata[mydata$Plant_Height > 100 & mydata$Panicle_Length > 30,]

#Extract Rows from Data Frame
row1 <- mydata[1:2,]

#Extract Column from Data Frame
col1 <- mydata[,1:2]
row2 <- mydata[,c(1,4)]


#Subset Function to FIlter Data Frame
myresult <- subset(mydata, subset = mydata$Plant_Height > 100)
myresult <- subset(mydata, subset = mydata$Plant_Height > 100 & mydata$Panicle_Length > 30)

#Subset Function to select columns
mycol <- subset(mydata, select = c(Plant_Height,Seed_length))

#Saving the result
write.csv(mycol,file = "Filtered_Data.csv")


#Crating Dataset using the editor
mytable <- data.frame()
mytable <- edit(mytable)


#Delete any rows and column
mytable1 <- data.frame(mytable[-3,-2])
