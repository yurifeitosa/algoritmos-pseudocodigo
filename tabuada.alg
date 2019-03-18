algoritmo "tabuada"
var
	n, i, t : inteiro
inicio
	escreva ("Digite o número da tabuada: ")
	leia (n)
	para i de 1 ate 10 passo 1 faca
		t <- i * n
		escreval (i, " x ", n, " = ", t)
	fimpara
fimalgoritmo

