algoritmo "Formula de baskara"
var
a, b, c, x1, x2, delta :real
inicio
escreva("digite valor de a: ")
leia(a)
escreva("digite valor de b: ")
leia (B)
escreva("digite valor de c: ")
leia (C)
delta <- b^2 - 4*a*c
escreval("Delta=", delta)
se (delta < 0) entao
escreval("O valor de delta é negativo")
escreval("Não existe X1 e X2!!!")
senao
x1 <- ((-B) + (raizQ(delta)))/(2*a)
x2 <- ((-B) - (raizQ(delta)))/(2*a)
escreval("x1=",x1)
escreval("x2=",x2)
fimse
fimalgoritmo
