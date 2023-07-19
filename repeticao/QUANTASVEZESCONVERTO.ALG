Algoritmo "QuantasVezesConverto"

Var
   V,dolar:real
   cont,x:inteiro

Inicio
      escreva ("Digite quantas vezes você que converter?")
      leia (x)
      cont <- 1
      enquanto cont <= x faca
               escreva("Digite o valor a ser convertido: R$")
               leia (V)
               dolar <- (V /2.20)
               escrevaL("O valor em dolar fica ",dolar:5:2,"$")
               cont <- cont + 1
      fimenquanto
Fimalgoritmo