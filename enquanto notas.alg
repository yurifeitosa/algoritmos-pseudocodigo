algoritmo "notas"
var
nota: real
inicio
escreva("Digite uma nota:")
leia(nota)
enquanto (nota < 0) ou (nota > 10) faca
escreval("Erro! A nota deve ser entre 0 e 10")
escreva("Digite novamente a nota: ")
leia(nota)
fimenquanto
se (nota >= 7) entao
escreval("Aluno aprovado!")
senao
escreval("Aluno reprovado!")
fimse
fimalgoritmo
