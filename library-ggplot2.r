library(ggplot2)
library(tidyverse)
library(gapminder)

gap <- gapminder
str(gap)

ggplot()
ggplot(gap, aes(x = gdpPercap, y = lifeExp)) +
  geom_point()

ggplot(gap, aes(x = log10(gdpPercap), y = lifeExp)) +
  geom_point()

ggplot(gap, aes(x = gdpPercap, y = lifeExp)) +
  geom_point() + scale_x_log10() + geom_smooth()

ggplot(gap, aes(x = log10(gdpPercap), y = lifeExp, color = continent)) +
  geom_point()

ggplot(data = gapminder, aes(x = year, y = lifeExp, color = continent)) + geom_point()

ggplot(data = gapminder, aes(x = year, y = lifeExp, group = year, color = continent)) + geom_boxplot()

ggplot(gap, aes(x = year, group = year, y = lifeExp)) + geom_boxplot() + facet_wrap(~continent)

ggsave('our_plot.png')


ggplot(gap, aes(x = continent, y = lifeExp, fill = continent)) + geom_violin() + scale_fill_brewer()

#life expectancy density plot (x axis gdpPercap, y axis lifeExp)
#one plot colored by continent
#one plot faceted by continent
# xlab("name") change the x axis label
# ylab() does the y-asix, and ggtitle("title")
ggplot(gap, aes(x = gdpPercap, color = continent)) +
  geom_density() +
  scale_x_log10() +
  xlab("XLABEL") +
  ylab("YLABEL") +
  ggtitle("TITLE") +
  theme_classic()


