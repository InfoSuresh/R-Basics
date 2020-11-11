#Function 1
Mut <- function(a){
  if(a=="G-A" | a=="C-T"){
    print("EMS Mutation")
  }else{
    print("Some other Mutation")
  }
}

Mut("C-T")

#Function 2
Progress <- function(mark){
  if(mark>85){
    print("Grade A")
  }else if(mark<84 & mark>70){
	print("Grade B")
  }else{
    print("Grade c")
  }
}

Progess(80)

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



#str_c
myseq <- "ATGC"
str_c("Sequence:",myseq)

#str_conv
x <- rawToChar(as.raw(177))
x
str_conv(x, "ISO-8859-1")

#String Find in the start and End
myseq <- "ATGGATGCTAGCAT"
str_starts(myseq,"ATG")

myseq <- "ATGGATGCTAGCATTAG"
str_ends(myseq,"TAG")

#Extract Pattern
myseq <- "ATGCTTGCTAGCATUAG"
str_extract(myseq,"GC[A|T]T")

str_extract_all(myseq,"GC[A|T]T")

#Find Length
myseq <- "ATGCTTGCTAGCATUAG"
str_length(myseq)

#String Like Filter
myseq <- "ATGCTTGCTAGCATUAG"
str_like(myseq,"AT%")

#Locate String
myseq <- "ATGCTTGCTAGCATUAG"
str_locate(myseq,"ATG")

str_locate_all(myseq,"GC")

#Match Pattern
myseq <- "ATGCTTGCTAGCATUAG"
seq_pattern <- c("ATG","GC")
str_match(myseq,seq_pattern)
str_match_all(myseq,seq_pattern)

#Remove String
myseq <- "ATGCTTGCTAGCATUAG"
str_remove(myseq,"GC")
str_remove_all(myseq,"GC")

#Replace a character in a string
myseq <- "ATGCTTGCTAGCATUAG"
str_replace(myseq,"GC","TT")
str_replace_all(myseq,"GC","TT")

#Split Sequence
myseq <- "ATGCATGCATGC"
str_split(myseq,"GC")
str_split_fixed(myseq,"GC",2)
str_split_n(myseq,"GC",4)

#Trimming spaces in the String
myseq <- " ATGCATGCATGC"
str_squish(myseq)
str_trim(myseq,side = c("both","left","right"))

#Extract regions from the string
myseq <- "ATGCATGCATGC"
str_sub(myseq,5,8)

#Match Pattern
myseq <- c("ATGCATGCATGC","ATGCTAGCTA","TTTTTTTT")
str_subset(myseq,"^AT")
str_which(myseq,"GC")

#Case conversion
myseq <- "ATCG"
str_to_lower(myseq)
myseq <- "atcg"
str_to_upper(myseq)

#Unique
myseq <- c("ATG","ATG","UAG")
str_unique(myseq)
