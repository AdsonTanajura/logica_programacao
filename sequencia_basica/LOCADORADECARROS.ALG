Algoritmo "LocadoraDeCarros"

Var
km:real
dia:inteiro
custoPdia,custoProda:real
valorTotal:real
nome:caractere


Inicio
      escreva ("Qual � seu nome: ")
      leia (nome)
      escreva ("Quanto km foi rodado: ")
      leia (km)
      escreva ("Quantos dia:")
      leia (dia)
      custoPdia <- dia * 90.00
      custoProda <- km * 00.20
      valorTotal <- custoPdia + custoProda
      escreval ("O pre�o total a se pagar � ",valorTotal,"R$. Sabendo que foi ",custoPdia,"R$ por dia e ",custoProda,"R$ por Km Rodado")


Fimalgoritmo