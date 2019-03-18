Algoritmo "Media"
var
n1, n2, n3, n4, m, i, n:  real
nome: caractere
inicio
i <- 1
escreva ("Quantos alunos irá cadastrar? ")
leia (n)
Repita
escreva ("Entre com o nome do aluno: ")
leia (nome)
escreval ("Entre com as notas das quatro provas")
escreva ("Digite a primeira nota: ")
leia (n1)
escreva ("Digite a segunda nota: ")
leia (n2)
escreva ("Digite a terceira nota: ")
leia (n3)
escreva ("Digite a quarta nota: ")
leia (n4)
m <- (n1+n2+n3+n4)/4
escreval ("A media do aluno ", nome, " é ", m)
i <- i + 1
ate i > n
fimalgoritmo

