Algoritmo "CalcularIdade"

Var
   anoAtual,anoNasceu,idade:inteiro
   idadeMaior:inteiro

Inicio
      idadeMaior <- 18
      escreva ("Em qual ano vocês esta:")
      leia (anoAtual)
      escreva ("Quando você nasceu:")
      leia (anoNasceu)
      idade <- anoAtual - anoNasceu
      escreva ("Você tem ",idade," anos então ")
      se idade >= idadeMaior então
      escreva ("Você é de maior!!!")
               senão
      escreva ("Você ainda é de menor")
      fimse
      
      


Fimalgoritmo