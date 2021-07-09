## GIT REPO TEST #
# BD 7/9/2021 

library(ggplot2) 

x <- seq(1, 10, 1)
y <- x^2
plot(x,y)

# a first edit to the file 
x <- data.frame(grp = rep(letters[1:10], 2), value = rep(1:10, 2))

ggplot(x) + 
geom_bar(aes(x = grp, y = value))
