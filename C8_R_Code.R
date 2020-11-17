install.packages("xlsx")
library("xlsx")
data1 <- read.xlsx("Joins.xlsx",sheetIndex = 1,header=TRUE)
data2 <- read.xlsx("Joins.xlsx",sheetName = "Data2",header = TRUE)

install.packages("dplyr")
library("dplyr")
innerjoin <- inner_join(data1,data2)
View(innerjoin)
fulljoin <- full_join(data1,data2)
View(fulljoin)
leftjoin <- left_join(data1,data2)
View(leftjoin)
rightjoin <- right_join(data1,data2)
View(rightjoin)

write.xlsx(innerjoin,file = "InnerJoin.xlsx")

first <- readline("Enter the Message:")
