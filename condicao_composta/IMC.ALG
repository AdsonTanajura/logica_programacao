Algoritmo "IMC"

Var
   altura,peso,imc:real

Inicio
      escreva ("Qula � sua altura: ")
      leia (altura)
      escreva ("Qual � seu peso: Kg")
      leia (peso)
      imc <- peso / (altura ^ 2)
      se (imc >= 18.5) e (imc < 25) ent�o
         escreval ("Voc� esta no peso ideal :D")
         escreval ("Seu IMC � ", imc:5:2)
      senao
         escreval ("Voc� n�o esta no peso ideal :C")
         escreval ("Seu IMC � ", imc:5:2)
      fimse
      

Fimalgoritmo