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
P = list(48,49)
P.ini = list(10000,15000)


# Vectores 

e_t = df_effort %>% 
  filter(year_sale == 1995) %>% 
  select(effort) %>%
  as.vector() %>%
  unlist()

C_t = df_effort %>% 
  filter(year_sale == 1995) %>% 
  select(catch) %>%
  as.vector() %>%
  unlist()

I_i = rep(0,52)
I_i[unlist(P)] = 1
I_i
R_j = rep(0,52)

contador = 1
for(i in 1:52){
  if(I_i[i] == 1) {
    R_j[i] = P.ini[contador]
    contador = contador+1
  }}

#simulacao: t0

# Componente das capturas:

for(i in 1:52){
  res = C_t[i-1]*exp(-M*())
}


for(t_i in 1:52){
k*(e_t^alpha)*m* ( 
  N0 ^ (M * t_i) - m * (
    sum(C_t[t_i-1] * exp(-M*(t_i-1)))) + 
    sum(I_i[t_i] * R_j[t_i] * exp(-M*(t_i-tau_j))))^beta
    
}



  
  

  
c(4,0)  
