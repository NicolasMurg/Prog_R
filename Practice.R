a<-5
b<-6
name <- c("Greg", "Paul", "Kim")
age <- c(25, 30, 22)
Gender<-c("M", "M", "F")
friends <-data.frame(name,age,Gender)
friends$name
friends[,]
friends[friends$age>25,]
install.packages("tidyverse")
library(tidyverse)
friends %>% #pipe operator "And then"
    select(name,age) %>%
    filter(age>25)
    arrange(age)
