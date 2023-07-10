Algoritmo "MediaAproveitamento"

Var
   nomeL:caractere
   nota1,nota2:real
   media:real

Inicio
      escreva ("Digite o Nome do Aluno: ")
      leia (nomeL)
      escreva ("Digite a Primeira Nota: ")
      leia (nota1)
      escreva ("Digite a Segunda Nota: ")
      leia (nota2)
      media <- (nota1 + nota2) / 2
      se media >= 7 entao
         escrevaL (nomeL," Com a media de ",media," Teve um bom aproveitamento:D")
      senao
           escreval (nomeL," Com a media de ",media," Não teve um bom aproveitamento:C")
      fimse

Fimalgoritmo