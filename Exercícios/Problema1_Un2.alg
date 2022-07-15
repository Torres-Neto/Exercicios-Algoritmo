algoritmo "MAIORIDADE"
var
  nome: caractere
  idade: inteiro
inicio
      Escreva ("Qual seu nome? ")
      Leia (nome)
      Escreva ("Qual sua idade? ")
      Leia (idade)
      Se (idade < 18) entao
         Escreval (nome, " tem ", idade, " anos.")
         Escreval ("Portanto ", nome, " é MENOR DE IDADE")
      Senao
           Se (idade >= 18) e (idade < 64) entao
              Escreval (nome, " tem ", idade, " anos.")
              Escreval ("Portanto ", nome, " é MAIOR DE IDADE")
           Senao
                Escreval (nome, " tem ", idade, " anos.")
                Escreval ("Portanto ", nome, " é IDOSO")
           FimSe
      FimSe
fimalgoritmo
