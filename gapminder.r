library(gapminder)
gap <- gapminder
head(gap)
tail(gap)
dim(gap)
nrow(gap)
ncol(gap)
colnames(gap)
colnames(gap)[1] <- "first column"
colnames(gap)
gap <- gapminder
colnames(gap)
str(gap)
unique(gap$country)
library(gapminder)
gap$country == "Canada"
gap$country == "Canada"
gap$country[gap$country == "Canada"]
gap$country[gap$country == "Canada"]
canada <- gap[gap$country = "Canada", ]
canada
canada <- gap[gap$country == "Canada", ]
canada
print(canada, width = Inf)
canada$gdp <- canada$pop * canada$gdpPercap
savehistory("~/SWC-Queens/gapminder.r")
