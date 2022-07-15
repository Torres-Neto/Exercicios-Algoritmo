algoritmo "Classe Eleitoral"
var
   idade: Inteiro
inicio
      Escreva ("Digite sua idade: ")
      Leia (idade)
      
      se (idade < 16) entao
         Escreval ("Você tem ",idade, " anos.")
         Escreval ("Portanto você NÃO É ELEITOR")
      senao
           se (idade >= 16) e (idade < 18) entao
             Escreval ("Você tem ",idade, " anos.")
             Escreval ("Portanto seu VOTO É FACULTATIVO")
           senao
                se (idade >= 18) e (idade < 65) entao
                     Escreval ("Você tem ",idade, " anos.")
                     Escreval ("Portanto seu VOTO É OBRIGATÓRIO")
                senao
                     Escreval ("Você tem ",idade, " anos.")
                     Escreval ("Portanto seu voto é FACULTATIVO")
                fimse
           fimse
      fimse
fimalgoritmo
