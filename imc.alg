algoritmo "IMC"
var
M,H,IMC:real
inicio
// Seção de Comandos
escreva("Qual o seu pedo? ")
Leia (m)
escreva("Qual a sua altura? ")
Leia (h)
IMC<-m/(h*h)
se IMC<18 entao
   escreva ("Abaixo do peso.")
senao
   se IMC<25 entao
      escreva ("Peso ideal.")
   senao
      se IMC<30 entao
         escreva ("acima peso.")
      senao
         se IMC<35 entao
            escreva ("Obeso leve.")
         senao
            se IMC<40 entao
               escreva ("Obeso moderado.")
            senao
               se IMC>=40 entao
                  escreva("Obeso mórbito.")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
