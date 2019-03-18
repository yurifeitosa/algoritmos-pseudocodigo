algoritmo "nadador"
  var
  idade: inteiro
         inicio
         escreva ("Digite a idade do nadador: ")
         leia (idade)
          se (idade < 5) ou (idade > 25) entao
              escreva ("Idade fora da faixa etária")
          senao
              se (idade > 4) e (idade < 8) entao
                 escreva ("O nadador é da categoria Infantil A")
              fimse
              se (idade > 7) e (idade < 11) entao
                 escreva ("O nadador é da categoria Infantil B")
              fimse
              se (idade > 10) e (idade < 14) entao
                 escreva ("O nadador é da categoria Juvenil A")
              fimse
              se (idade > 13) e (idade < 18) entao
                 escreva ("O nadador é da categoria Juvenil B")
              fimse
              se (idade > 17) e (idade < 26) entao
                 escreva ("O nadador é da categoria Sénior")
              fimse
  fimse
fimalgoritmo
