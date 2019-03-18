algoritmo "febre"
var
x:real
inicio
escreva ("Informe a temperatura do paciente: ")
leia (x)
se (x<36) entao
escreva ("Hiportermia")
        senao
        se (x<=37.4) entao
        escreva ("Normal")
                senao
                se (x<=39.4) entao
                escreva ("Febre")
                        senao
                        se (x<=40.9) entao
                        escreva ("Febre Alta")
                        senao
                        escreva ("Hipertemia")
fimse
fimse
fimse
fimse
fimalgoritmo
