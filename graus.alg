algoritmo "graus"
var
	c, f : real
inicio

escreva ("Digite a temperatura em graus Fahrenheit ")
leia (f)

c <- (f-32)/1.8

	se (c < 17) entao
		escreva ("est� frio,",c, " graus")
		
	senao
    	se (c < 28) entao
		escreva ("est� agradavel,",c, " graus")
  senao
		escreva ("est� calor,",c, " graus")
     fimse
	fimse
fimalgoritmo
