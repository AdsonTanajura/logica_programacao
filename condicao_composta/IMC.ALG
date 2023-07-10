Algoritmo "IMC"

Var
   altura,peso,imc:real

Inicio
      escreva ("Qula é sua altura: ")
      leia (altura)
      escreva ("Qual é seu peso: Kg")
      leia (peso)
      imc <- peso / (altura ^ 2)
      se (imc >= 18.5) e (imc < 25) então
         escreval ("Você esta no peso ideal :D")
         escreval ("Seu IMC é ", imc:5:2)
      senao
         escreval ("Você não esta no peso ideal :C")
         escreval ("Seu IMC é ", imc:5:2)
      fimse
      

Fimalgoritmo