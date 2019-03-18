algoritmo "SomaEnquantoValorDiferenteDe0"
var
   valorDigitado, soma : REAL
Inicio
    soma <- 0
      ESCREVA ("Digite um valor para a soma: ")
      LEIA (valorDigitado)
      ENQUANTO valorDigitado <> 0 FACA
          soma := soma + valorDigitado
          ESCREVA ("Digite um valor para a soma: ")
          LEIA (valorDigitado)
      FIMENQUANTO
      ESCREVAL ("Resultado: ", soma)
fimalgoritmo

