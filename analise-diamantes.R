#Instalar o pacote ggplot2
install.packages('ggplot2')

#Ativar o pacote 
library(ggplot2)

#Leitura dos dados
df = read.csv(file.choose())

#Criando o gráfico
ggplot(data=df, aes(x=carat, y=price, colour=clarity)) +
  geom_point() + 
  geom_smooth()
