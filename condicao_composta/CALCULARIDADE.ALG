Algoritmo "CalcularIdade"

Var
   anoAtual,anoNasceu,idade:inteiro
   idadeMaior:inteiro

Inicio
      idadeMaior <- 18
      escreva ("Em qual ano voc�s esta:")
      leia (anoAtual)
      escreva ("Quando voc� nasceu:")
      leia (anoNasceu)
      idade <- anoAtual - anoNasceu
      escreva ("Voc� tem ",idade," anos ent�o ")
      se idade >= idadeMaior ent�o
      escreva ("Voc� � de maior!!!")
               sen�o
      escreva ("Voc� ainda � de menor")
      fimse
      
      


Fimalgoritmo