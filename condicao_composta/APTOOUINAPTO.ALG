Algoritmo "AptoOuInapto"

Var
   anoNasc,anoAtu:inteiro
   app:inteiro
Inicio
      escrevaL("-------------------------")
      escreval("Departamento De Transito ")
      escrevaL("-------------------------")
      escrevaL ("Que ano voc� esta(yyyy):")
      leia (anoAtu)
      escreva ("Que ano voc� masceu (yyyy):")
      leia (anoNasc)
      app <- anoAtu - anoNasc
      se app >= 18 entao
           escrevaL ("_____________ESTATUS______________")
           escreval ("VOC� ESTA APTO A TIRAR A CARTEIRA")
           escreval ("IDADE ",app," ANOS")
           escrevaL ("_____________ESTATUS______________")
      senao
           escrevaL ("_____________ESTATUS______________")
            escreval ("VOC� ESTA INAPTO A TIRAR A CARTEIRA")
            escreval ("IDADE ",app," ANOS")
            escrevaL ("_____________ESTATUS______________")
      Fimse


Fimalgoritmo