algoritmo "M�dia de 3 n�meros"
//Entrada: Solicitar ao usu�rioo que digite 3 n�meros
//Processamento: Calcular a m�dia dos 3 n�meros
//Sa�da: Mostrar na tela o resultado da m�dia dos n�meros fornecidos pelo usu�rio
var
    n1, n2, n3: Inteiro
    media: Real
inicio
      Escreva ("Insira o PRIMEIRO N�MERO: ")
      Leia (n1)
      Escreva ("Insira o SEGUNDO N�MERO: ")
      Leia (n2)
      Escreva ("Insira o TERCEIRO N�MERO: ")
      Leia (n3)
      media <- (n1 + n2 + n3) / 3
      Escreva ("A m�dia entre os n�meros digitados �: ",media:5:2)
fimalgoritmo
