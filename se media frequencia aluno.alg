algoritmo "encadeada"
var
frequencia, media,pre,aula,n1,n2,n3,n4: real
inicio
escreva ("Digite a nota do primeiro bimestre do aluno: ")
leia (n1)
escreva ("Digite a nota do segundo bimestre do aluno: ")
leia (n2)
escreva ("Digite a nota do terceiro bimestre do aluno: ")
leia (n3)
escreva ("Digite a nota do quarto bimestre do aluno: ")
leia (n4)
media <- (n1+n2+n3+n4)/4
escreva ("Digite a quantiade de aulas: ")
leia (aula)
escreva ("Digite a quantiade de presencas: ")
leia (pre)
frequencia <- (pre*1)/aula
escreval ("a frequência do aluno é: ",frequencia)
escreval ("a média do aluno é: ",media)
se frequencia >= 0.75 entao
   se media >= 7 entao
      escreva("Você está aprovado!!!")
   senao
   se media >= 3 entao
      escreva("Você está de recuperação")
   senao
        escreva("Você foi reprovado por notas!")
   fimse
   fimse
   senao
   escreva ("Você está reprovado por faltas!")
   fimse
fimalgoritmo
