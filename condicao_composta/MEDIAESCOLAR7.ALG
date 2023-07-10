Algoritmo "MediaEscolar7"

Var
   media,nota1,nota2:real

Inicio
      escreval("Primeira Nota: ")
      leia (nota1)
      escreval("Segunda Nota: ")
      leia (nota2)
      media <- (nota1 + nota2) / 2
      se media >= 7 então
         escreval ("Aluno APROVADO")
      senao
           escreval ("Aluno REPROVADO")
      fimse

Fimalgoritmo