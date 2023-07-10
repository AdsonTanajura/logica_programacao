Algoritmo "AptoOuInapto"

Var
   anoNasc,anoAtu:inteiro
   app:inteiro
Inicio
      escrevaL("-------------------------")
      escreval("Departamento De Transito ")
      escrevaL("-------------------------")
      escrevaL ("Que ano você esta(yyyy):")
      leia (anoAtu)
      escreva ("Que ano você masceu (yyyy):")
      leia (anoNasc)
      app <- anoAtu - anoNasc
      se app >= 18 entao
           escrevaL ("_____________ESTATUS______________")
           escreval ("VOCÊ ESTA APTO A TIRAR A CARTEIRA")
           escreval ("IDADE ",app," ANOS")
           escrevaL ("_____________ESTATUS______________")
      senao
           escrevaL ("_____________ESTATUS______________")
            escreval ("VOCÊ ESTA INAPTO A TIRAR A CARTEIRA")
            escreval ("IDADE ",app," ANOS")
            escrevaL ("_____________ESTATUS______________")
      Fimse


Fimalgoritmo