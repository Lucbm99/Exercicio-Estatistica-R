

salgados <- c("coxinha", "risole", "Kibe", "croquete", "esfiha", "pastel")
preco <- c(2.50, 2.50, 2.50, 3.50, 4.00, 4.00)
bebidas <- c("suco", "agua", "refrigerante", "cerveja")
precoBebida <- c(5.00, 2.50, 3.50, 6.00)

#Calcula a m�dia dos pre�os dos salgados 
mean(preco)

#Mediana dos pre�os dos salgados 
median(preco)

#Desvio Padr�o dos salgados
sd(preco)

#calcula a m�dia dos pre�os das bebidas
mean(precoBebida)

#Mediana dos pre�os dos salgados
median(precoBebida)

#Desvio padr�o das bebidas
sd(precoBebida)


sort(precoBebida) #fun��o que exibe os dados em forma crescente
sort(precoBebida,decreasing = T) #fun�ao que exibe os dados em forma decrescente

summary(precoBebida) #d� tudo (m�dia, mediana, quantis, maximo, minimo)
summary(preco) #d� tudo (m�dia, mediana, quantis, maximo, minimo)

table(precoBebida)#organiza��o dos dados em tabela, qual a frequencia que eles aparecem
table(preco)

which.max(precoBebida) #POSICAO que est� o valor m�ximo do vetor
which.min(precoBebida) #POSICAO que est� o valor minimo do vetor
precoBebida[which.min(precoBebida)] #Valor que est� o valor minimo do vetor

which.max(preco) #POSICAO que est� o valor m�ximo do vetor
which.min(preco) #POSICAO que est� o valor minimo do vetor
preco[which.min(preco)] #Valor que est� o valor minimo do vetor


max(preco) #maximo
min(preco) #minimo

range(preco) #maior e menor no intervalo