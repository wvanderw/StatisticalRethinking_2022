## dplyr chapters in DataCamp 
# Load package
library(dplyr)
#look at dataframe
head(cars)
#similar to head
glimpse(cars)

#select verb - pick the columns you want
cars %>% 
	select(model, hp, cyl, mpg)

#arrange verb - sort the data by value

#mutate verb - create a new column 

#count verb - count the number of observations by specified column 

#summarise verb - add a verb to the specified values 
sum()
mean()
median()
min()
max()
n()

example <- mtcars %>%
summarise(mean_hp = mean(hp))

#group_by verb - group by variable values before other operators

example <- mtcars %>%
group_by(cyl, am) %>%
summarise(mean_hp = mean(hp)

