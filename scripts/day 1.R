# Created: July 1, 2019 (Galen Palowitch)
# Last Updated: July 2, 2019 (Galen Palowitch)

library(tidyverse)

mpg

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = cty > 19)) +
  facet_wrap( . ~ class)

ggplot(data = mpg) +
  geom_point(mapping = aes(x = hwy, y = cty))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = drv, y = cyl)) +
  facet_grid(drv ~ cyl)

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_grid(drv ~ .)

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_grid(. ~ cyl)

ggplot(data = mpg) + 
  geom_smooth(mapping = aes(x = displ, y = hwy))

ggplot(data = mpg)

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = hwy, y = cyl))


