Algoritmo "AlistamentoMilitar"

Var
filtroIdade,anoNasc,passou,falta:inteiro
anoAtu:inteiro


Inicio
      escreva ("Digite o ano que voc� nasceu (yyyy): ")
      leia (anoNasc)
      escreva ("Digite o ano atual (yyyy): ")
      leia (anoAtu)
      filtroIdade <- anoAtu - anoNasc
      se filtroIdade >= 18 ent�o
         passou <- filtroIdade - 18
         escrevaL ("J� se passaram ",passou," anos d�s do Alistamento Militar")
      senao
           falta <- 18 - filtroIdade
           escreval ("Falta ",falta," anos para o Alistamento Militar")
      fimse



Fimalgoritmo