algoritmo "Crescimento anual"
var
egito, brasil: real
ano: inteiro
inicio
egito <- 90000000
brasil <- 200000000
ano<- 0
enquanto egito <= brasil faca
egito <- egito + (egito * 0.02)
brasil <- brasil + (brasil * 0.008)
ano<- ano + 1
fimenquanto
escreval("A quantida de anos para a popula��o do Egito chegar na popula��o do Brasil �: ",ano)
escreval ("Popula��o do Egito",egito)
escreval ("Popula��o do Brasil", brasil)
fimalgoritmo
