algoritmo "C�lculo IMC"
var
   peso, altura, imc: Real
inicio
      Escreva ("Digite sua ALTURA(m): ")
      Leia (altura)
      Escreva ("Digite seu PESO(kg: ")
      Leia (peso)
      
      imc <- peso /(altura^2)
      
      Se (imc < 20) entao
       Escreva ("Voc� est� ABAIXO DO PESO")
       Senao
            Se (imc >= 20) e (imc <= 25) entao
            Escreva ("Voc� est� no seu PESO NORMAL")
            Senao
                 Se (imc >= 26) e (imc <= 30) entao
                 Escreva ("Voc� est� com EXCESSO DE PESO")
                 Senao
                      Se (imc >= 31) e (imc <= 35) entao
                      Escreva ("Voc� est� com OBESIDADE")
                      Senao(imc > 35) entao
                      Escreva ("Voc� est� com OBESIDADE M�RBIDA")
                      Fimse
                 Fimse
            Fimse
      Fimse
fimalgoritmo
