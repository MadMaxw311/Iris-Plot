iris <- iris

install.packages("tidyverse")

library(tidyverse)

iris <- iris %>%
  filter(Species == "setosa")
  
gglot(iris) +
  geom_point(aes(x=Petal.Length, y=Petal.Width))
  
gglot(iris) +
  geom_point(aes(x=Petal.Length, y=Petal.Width))
  labs(title = "Setosa Petal Length and Width",
    x = "Petal Length"
    y = "Petal Width") +
  theme(plot.title = element_text(face="bold", size=18, hjust=0.5))


#ggsave("Iris_Plot_Setosas.png")
