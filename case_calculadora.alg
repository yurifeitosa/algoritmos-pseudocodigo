algoritmo "calculadora"
var
x:caracter
n1,n2,resultado:real
inicio
escreva ("Digite o número 1: ")
leia (n1)
escreva ("Digite o número 2: ")
leia (n2)
escreva ("Digite a opção: (+ - * /): ")
leia (x)
escolha (x)
caso "+"
resultado <- n1+n2
escreva ("o resultado da soma é ",resultado)
caso "-"
resultado <- n1-n2
escreva ("o resultado da subtração é ",resultado)
caso "*"
resultado <- n1*n2
escreva ("o resultado da multiplicação é ",resultado)
caso "/"
se (n2=0)entao
escreva("não existe essa divisão")
senao
resultado <- n1/n2
escreva ("o resultado da divisão é ",resultado)
fimse
outrocaso
escreva ("Você digitou uma opção invalida")
fimescolha
fimalgoritmo

