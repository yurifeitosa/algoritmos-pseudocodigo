algoritmo "calculadora"
var
x:caracter
n1,n2,resultado:real
inicio
escreva ("Digite o n�mero 1: ")
leia (n1)
escreva ("Digite o n�mero 2: ")
leia (n2)
escreva ("Digite a op��o: (+ - * /): ")
leia (x)
escolha (x)
caso "+"
resultado <- n1+n2
escreva ("o resultado da soma � ",resultado)
caso "-"
resultado <- n1-n2
escreva ("o resultado da subtra��o � ",resultado)
caso "*"
resultado <- n1*n2
escreva ("o resultado da multiplica��o � ",resultado)
caso "/"
se (n2=0)entao
escreva("n�o existe essa divis�o")
senao
resultado <- n1/n2
escreva ("o resultado da divis�o � ",resultado)
fimse
outrocaso
escreva ("Voc� digitou uma op��o invalida")
fimescolha
fimalgoritmo

