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
escreval("A quantida de anos para a população do Egito chegar na população do Brasil é: ",ano)
escreval ("População do Egito",egito)
escreval ("População do Brasil", brasil)
fimalgoritmo
