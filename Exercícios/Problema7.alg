algoritmo "Problema 7"
// Calcular o faturamento mensal e anual de uma locadora de carros
// Calcular quantos carros e o valor mensal do aluguel de cada carro
// Calcular o faturamento mensal, Se todos os carros forem locados, e o anual, se apenas 20% dos carros forem locados
// Mostrar o valor do faturamento mensal e o faturamento anual.
var
      carroAluguel, carroAluguelMes, fmes, fano, desconto, descontoAno: real
      aluguelDiaria, quantidadeCarro: inteiro
inicio

      Escreva  ("Valor da diária? ")
      Leia (carroAluguel)
      Escreva ("O carro será alugado por quantos dias? ")
      Leia (aluguelDiaria)
      Escreva ("Quantos carros a Locadora Possui? ")
      Leia (quantidadeCarro)

      carroAluguelMes <- carroAluguel * aluguelDiaria
      fmes <- carroAluguelMes * aluguelDiaria * quantidadeCarro
      fano <- fmes * 12

      Escreval ("Em 1 MÊS a Locadora faturou: R$", fmes," com aluguéis de carros")
      Escreval ("Em 1 ANO a Locadora faturou: R$", fano," com aluguéis de carros")
      Escreval ("--------------------------------------------")
      
      desconto <- (carroAluguelMes * 20)/100
      descontoAno <- (carroAluguelMes * 20)/100 * 12
      Escreval (desconto)
      Escreval (descontoAno)
      Escreval ("Se apenas 20% dos carros forem locados. O faturamento mensal será: R$ ", fmes-desconto, " E o faturamento Anual de: R$ ", fano-descontoAno)

fimalgoritmo
