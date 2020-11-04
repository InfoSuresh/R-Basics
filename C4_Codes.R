myseq <- 'ATCGTATCGTATTGACGTAGTACGTA'
print(myseq)
myseq_1 <- "AGTGATGCTATAGACTGATAGCTAGATCGA"
print(myseq_1)
myseq_2 <- 'ATGATGCTAGTA"GCTA"GCAT'
print(myseq_2)
myseq_3 <- "AGTAGATAGTA'GAT'AGTAG"
print(myseq_3)
#myseq_4 <- 'ATGATGCTAGATAGTAGTA"
#myseq_5 <- "ATGATAGTAGATGATAGTAG'

#Concat
myseq <- "ATGC"
print(myseq)
myseq_1 <- "TTTT"
print(myseq_1)
myseq_2 <- "CCCC"
print(myseq_2)
myseq_3 <- paste(myseq,myseq_1,myseq_2,sep="")
print(myseq_3)
myseq_3 <- paste(myseq,myseq_1,myseq_2,sep="-")
print(myseq_3)

#No of Characters
seq_1 <- "ATGCATGTXCGTAGTCGTAGTAGAT"
nchar(seq_1)



#Case Conversion
low_seq <- tolower("ATGCATGTCAGTGATG")
print(low_seq)
toupper(low_seq)

#Extract Seq
myseq <- "ATGCTAGCTAGATGCATGACTAGT"
nchar(myseq)
ext_myseq <- substr(myseq,6,10)
print(ext_myseq)

#No. of Character in the list
seq_2 <- c("ATGC","ATCGAT")
seq_2
nchar(seq_2)
nchar(seq_2[1])

#Num Vector
num1 <- 45
num1_vec <- c(10,30,50,3.1,-30,"ATCGAT")
class(num1)
class(num1_vec)


#Int Vector
num1 <- as.integer(5)
num1_vec <- c(10,30,50,3.1,-30)
num1_vec1 <- as.integer(num1_vec)
num1_vec1
class(num1)
class(num1_vec1)

#Char Vector
char1 <- c("ATCG","ATCTAG")
char1
num1_vec <- c(10,30,50,3.1,-30)
char_vec1 <- as.character(num1_vec)
class(char1)
class(char_vec1)

#Logi Vector
logi1 <- c(TRUE,FALSE)
class(logi1)
a <- "ATGC"
b <- "ATGC"
c <- "TGCT"
check_seq <- c(a==b,a==c)
check_seq
class(check_seq)

#Access vector elements using Integer
my_seq <- c("AUG","UGA","UAA","UAG")
my_seq[3]

#Access vector elements using Character
myseq <- c("AUG"="Start Codon","UAG"="Stop Codon","UGA"="Stop Codon","UAA"="Stop Codon")
myseq["AUG"]


#Example List
logi1 <- c(TRUE,FALSE)
vec1 <- c(1,2,2,45,6)
char1 <- c("ATGC","ATGCTA")
list1 <- list(logi1,vec1,char1)
list1

list2 <- list(c(TRUE,FALSE),c(1,2,3,4,5,6),c("ATGC","ATGATC"))
list2

#Assigning name to list elements
list2 <- list(c(TRUE,FALSE),c(1,2,3,4,5,6),c("ATGC","ATGATC"))
names(list2) <- c("Logical_Vector","Numeric_Vector","Character_Vector")
list2

#Accessing list elements
list2 <- list(c(TRUE,FALSE),c(1,2,3,4,5,6),c("ATGC","ATGATC"))
list2[1]

list2 <- list(c(TRUE,FALSE),c(1,2,3,4,5,6),c("ATGC","ATGATC"))
names(list2) <- c("Logical_Vector","Numeric_Vector","Character_Vector")
list2["Numeric_Vector"]
list2$Logical_Vector


#Example Matrix
my_matrix <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3)
my_matrix
#arrange by row
my_matrix <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3,byrow = T)
my_matrix
#Assigning Names
my_matrix <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3,byrow = T,dimnames = list(c("Row1","Row2","Row3"),c("Col1","Col2","Col3")))
my_matrix

#Accessing the elements from the matrix
#Access the element from 1st row and second column
my_matrix[1,2]
my_matrix["Row1","Col3"]
my_matrix["Row2",]
my_matrix[,"Col1"]

#Update Matrix Element
my_matrix[3,3] <- 25
my_matrix
my_matrix[my_matrix==1] <- 10
my_matrix

#Add Row in the matrix
my_matrix <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3,byrow = T)
my_matrix
my_matrix1 <- rbind(my_matrix,c(11,12,13))
my_matrix1
my_matrix1 <- cbind(my_matrix1,c(14,15,16,18))
my_matrix1

#Transpose Matrix
t(my_matrix)


#Matrix Operations
mat1 <- matrix(c(1,1,1,1),nrow = 2,ncol = 2)
mat2 <- matrix(c(2,2,2,2),nrow = 2,ncol = 2)
mat1
mat2

#Matrix Addition
mat_add <- mat1 + mat2
mat_add

#Matrix Subtraction
mat_sub <- mat1 - mat2
mat_sub

#Matrix Multiplication
mat_mul <- mat1 * mat2
mat_mul

#Matrix Division
mat_div <- mat1/mat2
mat_div


#Array Creation
my_array <- array(1:8,dim = c(2,2,2))
my_array

#Access the Elements
my_array[2,1,1]
