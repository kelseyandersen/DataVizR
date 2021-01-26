## -----------------------------------------------------------------------------------------
x <- 1
y <- 2
x + y


## -----------------------------------------------------------------------------------------
1+3


## -----------------------------------------------------------------------------------------
x <- 1
y <- 2
x + y


## -----------------------------------------------------------------------------------------
1+3


## ----custom_functions---------------------------------------------------------------------
addition <- 
  function(argument_one, argument_two){
  argument_one + argument_two
}
addition(
  argument_one = x,
  argument_two = y)


## -----------------------------------------------------------------------------------------
x <- 1
y <- 2
x + y


## -----------------------------------------------------------------------------------------
1+3


## -----------------------------------------------------------------------------------------
# I am a comment!!! Just here to help jog the memory later on...
addition <- 
  function(argument_one, argument_two){
  argument_one + argument_two
}
addition(
  argument_one = x,
  argument_two = y)
# Notice the difference
addition(x, y)


## -----------------------------------------------------------------------------------------
num <- c(50, 60, 65) 

char <- c("mouse", "rat", "dog") 

fct <- factor("low", "med", "high")

dates <- as.Date(c("02/27/92", "02/27/92", "01/14/92"), "%m/%d/%y")

logical <-  c(FALSE, FALSE, TRUE) # only TRUE or FALSE


## -----------------------------------------------------------------------------------------
num[1] # 1st element
num[num >= 60] # More than or equal
char == "dog" # see logical on the left
char[logical]
char[char == "dog"]


## -----------------------------------------------------------------------------------------
df <- data.frame(
  col_one = num,
  col_two = char
)
print(df)
head(df,1)


## -----------------------------------------------------------------------------------------
df[1, 1] # [rows, columns]
df[, 1] # 1st column in the data frame
df[, -2] # Exclude 2nd column
df[2:3, "col_two"] 
df$col_two

