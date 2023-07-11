Algoritmo "MeidaPRR"

Var
   nota1,nota2,media:real

Inicio
      escreva ("Digite a Primeira Nota Do Aluno :")
      leia (nota1)
      escreva ("Digite a Segunda Nota Do Aluno :")
      leia (nota2)
      media <- (nota1 + nota2) / 2
      escreval ("A media do Aluno foi ",media)
      se media >= 7 entao
         escreva ("Aluno PROVADO")
      senao
           se (media >= 5) e (media < 7) entao
           escreval ("Aluno de RECUPERAÇÃO")
           senao
                escreval ("Aluno REPROVADO")
                fimse
       fimse

Fimalgoritmo