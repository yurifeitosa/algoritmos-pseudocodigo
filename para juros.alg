algoritmo "juros"
var
total, emp, juros, perc :real
i, meses: inteiro
inicio
escreva ("Digite o valor do emprestimo: ")
leia(emp)
escreva ("Digite o valor dos juros: ")
leia (juros)
escreva ("Digite a quantidade de meses: ")
leia(meses)
perc <- juros/100
total <- emp
para i de 1 ate meses passo 1 faca
total <- total+(total*perc)
fimpara
escreval ("Resultado!!!")
escreval ("O valor do emprestimo �: R$", emp)
escreval ("O valor dos juros �: ",juros,"%")
escreval ("A quantidade de meses �: ",meses)
escreval ("O TOTAL DO EMPRESTIMO �: R$",total)
fimalgoritmo
