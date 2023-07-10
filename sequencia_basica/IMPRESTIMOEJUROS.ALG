Algoritmo "ImprestimoEjuros"

Var
   valorImp:real
   valorJuros:real
   vezes:real
   parcela:real
   valorTotal:real
Inicio
      escreva ("Quanto vai pegar de imprestimo? R$")
      leia (valorImp)
      escreval ("Em quanto você quer parcelar?")
      leia (parcela)
      valorJuros <- (20/100) * valorImp
      vezes <- (valorImp + valorJuros) / parcela
      valorTotal <- valorJuros + valorImp
      escreva ("O valor total fica de R$",valorTotal," em 12x de R$",vezes," um juros total de R$",valorJuros)
Fimalgoritmo