algoritmo "ver idade maior e menor"
var
 maior, menor, idade: inteiro
 nome, nomemaior, nomemenor: caracter
inicio
menor <- 99999
maior <- 0
idade <- 1
repita
escreva ("Digite o nome da pessoa: ")
   leia (nome)
escreva ("Digite a idade da pessoa: ")
    leia (idade)
     se idade = 0 entao
     interrompa
     fimse
     se idade > maior entao
       maior <- idade
       nomemaior <- nome
   fimse
     se idade < menor entao
       menor <- idade
       nomemenor <- nome
      fimse
 limpatela
  fimrepita
escrevaL ("A pessoa mais velha se chama: ",nomemaior," e possui", maior," anos")
escrevaL ("A pessoa mais nova se chama: ",nomemenor," e possui", menor," anos")
fimalgoritmo
