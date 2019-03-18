algoritmo "graus"
var
	c, f : real
inicio

escreva ("Digite a temperatura em graus Fahrenheit ")
leia (f)

c <- (f-32)/1.8

	se (c < 17) entao
		escreva ("está frio,",c, " graus")
		
	senao
    	se (c < 28) entao
		escreva ("está agradavel,",c, " graus")
  senao
		escreva ("está calor,",c, " graus")
     fimse
	fimse
fimalgoritmo
