algoritmo "Calcular a Soma dos n�meros"
// ENTRADA: Solicitar ao usu�rio que digite o primeiro e o �ltimo n�mero. Para realizar a soma de todos os n�meros entre o intervalo digitado.
// PROCESSAMENTO: Calcular a soma de todos os n�meros em sequ�ncia, Progressiva ou Regressiva. Entre o intervalo dos n�meros solicitados pelo usu�rio.
// SA�DA: Imprimir na tela o valor da Soma de todos os n�meros entre o intelavo dos n�meros solicitados pelo usu�rio.
var
   n1, n2, soma: Inteiro
inicio
      Escreva ("Digite o PRIMEIRO n�mero para iniciar a soma: ")
      Leia (n1)
      Escreva ("Digite o SEGUNDO n�mero para finalizar a soma ")
      Leia (n2)


      Enquanto (n1 < n2+1) faca
                n1 <- n1 + 1
                soma <- soma + n1
      fimEnquanto
      Escreva (soma)
fimalgoritmo
