algoritmo "Classe Eleitoral"
var
   idade: Inteiro
inicio
      Escreva ("Digite sua idade: ")
      Leia (idade)
      
      se (idade < 16) entao
         Escreval ("Voc� tem ",idade, " anos.")
         Escreval ("Portanto voc� N�O � ELEITOR")
      senao
           se (idade >= 16) e (idade < 18) entao
             Escreval ("Voc� tem ",idade, " anos.")
             Escreval ("Portanto seu VOTO � FACULTATIVO")
           senao
                se (idade >= 18) e (idade < 65) entao
                     Escreval ("Voc� tem ",idade, " anos.")
                     Escreval ("Portanto seu VOTO � OBRIGAT�RIO")
                senao
                     Escreval ("Voc� tem ",idade, " anos.")
                     Escreval ("Portanto seu voto � FACULTATIVO")
                fimse
           fimse
      fimse
fimalgoritmo
