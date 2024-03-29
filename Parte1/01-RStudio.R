# Explorando o 01-RStudio.R

# Nome dos Contributos
contributors()

# Licença
license()

# Informações sobre a sessão
sessionInfo()

# Imprimir na tela
print('R - uma das principais ferramentas do Cientista de Dados')

# Criar gráficos
plot(1:30)
hist(rnorm(10))

# Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')

# Carregar pacote
library(ggplot2)

# Descaregar o pacote
detach(package:ggplot2)

# Se souber o nome da função
help(mean)
?mean

# Se não souber o nome da função
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')