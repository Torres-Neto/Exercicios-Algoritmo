algoritmo "Problema 6"
// Calcular o valor a pagar de um produto
// ler o preço do produto e o percentual de desconto
// calcular o valor do desconto e subtrair o preço do produto
// imprimir o valor a pagar do produto e o valor do desconto
var
   preco, desconto, vpagar, vdesconto: real
inicio
      Escreva ("Qual o valor do produto? ")
      Leia (preco)
      Escreva  ("Qual a porcentagem do desconto? ")
      Leia (desconto)
      vdesconto <- (preco * desconto)/100
      vpagar <- preco - vdesconto
      Escreval ("Com o desconto de: ", desconto,"%")
      Escreval ("O desconto será de: R$",vdesconto)
      Escreva ("O valor do produto será: R$",vpagar)
fimalgoritmo
