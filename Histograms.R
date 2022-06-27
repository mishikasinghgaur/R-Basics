#load all the packages

pacman::p_load(pacman, tidyverse)


?diamonds


?hist

hist(diamonds$price)

#Histogram with options
hist(diamonds$price,
     breaks = 7,
     main = "Mishika's table",
     sub = "SubjectLine",
     ylab = "Y-AXIS",
     xlab = "X-AXIS",
     border = NA,
     color = "#CD0000"
)
