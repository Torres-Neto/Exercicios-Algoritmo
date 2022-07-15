algoritmo "Calcular a Soma dos números"
// ENTRADA: Solicitar ao usuário que digite o primeiro e o último número. Para realizar a soma de todos os números entre o intervalo digitado.
// PROCESSAMENTO: Calcular a soma de todos os números em sequência, Progressiva ou Regressiva. Entre o intervalo dos números solicitados pelo usuário.
// SAÍDA: Imprimir na tela o valor da Soma de todos os números entre o intelavo dos números solicitados pelo usuário.
var
   n1, n2, soma: Inteiro
inicio
      Escreva ("Digite o PRIMEIRO número para iniciar a soma: ")
      Leia (n1)
      Escreva ("Digite o SEGUNDO número para finalizar a soma ")
      Leia (n2)


      Enquanto (n1 < n2+1) faca
                n1 <- n1 + 1
                soma <- soma + n1
      fimEnquanto
      Escreva (soma)
fimalgoritmo
