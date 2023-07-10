Algoritmo "DescontoF_M"

Var
   valor,desconto:real
   nome,sexo:caractere

Inicio
      escreva ("Digite o valor das Compras: R$")
      leia (valor)
      escreva ("Digite seu nome: ")
      leia (nome)
      escreva ("Digite seu sexo (M/F): ")
      leia (sexo)
      se sexo = "F" entao
         desconto <- (13 / 100) * valor
         escrevaL ("Você ganhou um desconto de ",desconto,"R$ nas suas compras.")
         escrevaL ("Valor total é ",(valor - desconto))
      senao
           desconto <- (5 / 100) * valor
           escrevaL ("Você ganhou um desconto de ",desconto,"R$ nas suas compras.")
           escrevaL ("Valor total é ",(valor - desconto))
      fimse



Fimalgoritmo