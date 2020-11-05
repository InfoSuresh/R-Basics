#If Ex 1
a=10
if(a<20){
	print("10 < 20")
}

#If Ex 2
name="Bioinfo"
if(name=="Bioinfo"){
	print("TRUE")
}

#If-else Ex 1
a=10
if(a>20){
	print("10 > 20")
}
else{
	print("10 < 20")
}

#If-else Ex 2
name="Bioinfo"
if(name=="Bioinfo"){
	print("TRUE")
}
else{
	print("Not Bioinfo")
}


#Else-if Ex 1
a=10
if(a>20){
	print("10 > 20")
}
else if(a==10){
	print("a is 10")
}
else{
	print("10 < 20")
}

#Else-if Ex 2
name="Bioinfo"
if(name=="Bioinfo"){
	print("TRUE")
}
else if(name=="Bioinformatics"){
	print("Bioinformatics")
}
else{
	print("Not Bioinfo")
}

#Switch Ex 1
var_name <- switch(3,"Hi","Hello","Welcome")
print(var_name)

#Switch Ex 2
value <- "3"
var_name <-	switch(value,"1"="Red","2"="Green","3"="Blue")
print(var_name)

#For Ex 1
num_var<-c(1,2,3,4,5)
for(i in num_var){
	print(i)
}

#For Ex 2
seq_var<-c("ATG","UAG","UAA","UGA")
for(i in seq_var){
	print(i)
}

#While Ex
num_var<-10
while(num_var<20){
	print(num_var)
	num_var=num_var+1
}

#Ex Repeat and Break
num_var<-c(1,2,3,4,5)
to_stop=1
repeat{
	print(num_var)
	to_stop=to_stop+1
	if(to_stop>5){
		break
	}
}

#Next Ex
x <- c("ATG","UAG","UGA"," UAA") 
for (codon in x) {  
	if (codon == "UGA"){  
		next  
	}  
print(codon)  
} 

something <- function(a){
	if(a=="AUG"){
		result <- "Start Codon"
	}
	else{
		result <- "Not Start Codon"
	}
	return(result)
}
something("AUG")
