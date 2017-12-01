print('our script actually works')
print('this is also a string')

#this is a comment
5 + 6

cats <- read.csv("cats.csv")
class(cats)
str(cats)


cats$weight <- cats$weight + 5

cats$likes_string <- as.logical(cats$likes_string)
str(cats)

cats$coat
paste("the cat is", cats$coat)
cats$coat
as.numeric(cats$coat)
class(cats$coat)
test <- c(3,5,8,10)
test[length(test)]

4 > 3
6 < 5
6 == 6

example <- c(1,6,8,11,12)
example < 10
example[example < 10]


bad_values <- c(NA,1,2,NA,NA,3)

mean(bad_values)

mean(na.rm = TRUE, bad_values)
mean(!is.na(bad_values))
good_values <- bad_values[!is.na(bad_values)]
mean(good_values)


demo_list <- list(1, TRUE, "words", 1:4, list(1))
demo_list

demo_list[[1]]


mat <- matrix(1:10, nrow = 2, ncol = 5)
mat * 2

mat[1,]
mat[1:2,3]


cats[, 1]
cats[1,]
cats[1,1]



