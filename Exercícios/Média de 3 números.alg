algoritmo "Média de 3 números"
//Entrada: Solicitar ao usuárioo que digite 3 números
//Processamento: Calcular a média dos 3 números
//Saída: Mostrar na tela o resultado da média dos números fornecidos pelo usuário
var
    n1, n2, n3: Inteiro
    media: Real
inicio
      Escreva ("Insira o PRIMEIRO NÚMERO: ")
      Leia (n1)
      Escreva ("Insira o SEGUNDO NÚMERO: ")
      Leia (n2)
      Escreva ("Insira o TERCEIRO NÚMERO: ")
      Leia (n3)
      media <- (n1 + n2 + n3) / 3
      Escreva ("A média entre os números digitados é: ",media:5:2)
fimalgoritmo
