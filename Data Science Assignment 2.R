#Kiara Mikel ; Assignment 2; 


library(ggpubr)


my_data <- mtcars


#Testing relationship between wt and mpg
#Hypothessis: When wt of war is more, then mpg is less and when wt is less than mpg is more


res <- cor.test(my_data$wt, my_data$cyl)

        Pearson's product-moment correlation

data:  my_data$wt and my_data$cyl
t = 6.8833, df = 30, p-value = 1.218e-07
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.5965795 0.8887052
sample estimates:
      cor 
0.7824958 