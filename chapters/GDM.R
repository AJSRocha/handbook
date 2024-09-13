library(ggplot2)
library(dplyr)


load("C:/repos/handbook/data/df_effort.Rdata")

p = list(2,3)


ggplot(df_effort %>% 
         filter(year_sale == 1995)) +
  geom_line(aes(x = week,
                y = catch,
                group = 1)) + 
  theme_bw()


# Alguns parametros
M = 1/52
m = exp(-(M/2))
alpha = 0.5
beta = 0.5
k = 0.01
N0 = 20000
P = list(48)

# Vectores 

e_t = df_effort %>% 
  filter(year_sale == 1995) %>% 
  select(effort) %>%
  as.vector() %>%
  unlist()

C_i = rep(0,52)
C_i[unlist(P)] = 1
C_i
t = 1:52

k*(e_t^alpha)*m* ( 
  N0 ^ (M * t) - m * (
    sum(C_i * exp(-M*(t-i-1)))) + 
    sum(I_i * R_j * exp(-M*(t-tau_j))))^beta
    
  
  
  
  
c(4,0)  
