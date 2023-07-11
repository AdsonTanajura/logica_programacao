Algoritmo "IMCAtualizado"

Var
   imc,altura,peso:real


Inicio
      escreva ("Digite seu peso : Kg")
      leia (peso)
      escreva ("Digite sua Altura: M")
      leia (altura)
      imc <- peso / (altura^2)
      se imc < 17 entao
       escreva ("Seu IMC é ",imc," e esta muito a baixo do peso")
       senao
            se (imc >= 17) e (imc < 18.5) entao
               escreva ("Seu IMC é ",imc," e esta abaixo do peso")
               senao
                    se (imc >= 18.5) e (imc < 25) entao
                       escreva ("Seu IMC é ",imc," e esta no peso ideal")
                       senao
                            se (imc >= 25) e (imc < 30) entao
                               escreva ("Seu IMC é ",imc," já é considerado Sobrepeso")
                               senao
                                    se (imc >= 30) e (imc < 35) entao
                                       escreva ("Seu IMC é ",imc, "e já é considerado Obesidade")
                                       senao
                                            se (imc >= 35) e (imc < 40) entao
                                               escreva ("Seu IMC é ",imc, " e já considerado Obesidade Severa")
                                               senao
                                                    se (imc >= 40) entao
                                                       escreva ("Seu IMC é ",imc," e já é considerado Obesidade Mórbida")
                                                    fimse
                                            fimse
                                    fimse
                            fimse
                    fimse
            fimse
       fimse

Fimalgoritmo