Algoritmo "AlistamentoMilitar"

Var
filtroIdade,anoNasc,passou,falta:inteiro
anoAtu:inteiro


Inicio
      escreva ("Digite o ano que você nasceu (yyyy): ")
      leia (anoNasc)
      escreva ("Digite o ano atual (yyyy): ")
      leia (anoAtu)
      filtroIdade <- anoAtu - anoNasc
      se filtroIdade >= 18 então
         passou <- filtroIdade - 18
         escrevaL ("Já se passaram ",passou," anos dês do Alistamento Militar")
      senao
           falta <- 18 - filtroIdade
           escreval ("Falta ",falta," anos para o Alistamento Militar")
      fimse



Fimalgoritmo