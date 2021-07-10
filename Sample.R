### Learn Dyplr Package
# The package "dplyr" comprises many functions that perform mostly for data manipulation 
# operations such as applying filter, selecting specific columns, sorting data, adding or 
# deleting columns and aggregating data.

data <- data.frame(x1 =1:6,
                   x2 = c(2,3,2,4,7,8),
                   x3 = c("A","D","R","B","C","E"))
data
library(dplyr)

# Sorting a dataframe with a column values with arrange()
arrange(data,x3)

# Filter rows based on a column value
filter(data,x2 == 3)

# Converting a new variable from existing using mutate
## example addition of 2 column values to create a new column
mutate(data, x4 = x1+x2)

# Exract a column of dataframe as a vector using pull
pull(data,x2)

# Rename a column of a dataframe
rename(data, newname = x3)

## Ranjit added this new line in GitHub
