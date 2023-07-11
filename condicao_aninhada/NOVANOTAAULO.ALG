Algoritmo "NovaNotaAulo"

Var
   nota1,nota2,nota3,media:real

Inicio
      escreva ("Digite a PRIMEIRA NOTA: ")
      leia (nota1)
      escreva ("Digite a SEGUNDA NOTA: ")
      leia (nota2)
      escreva ("Digite a TERCEIRA NOTA: ")
      leia (nota3)
      media <- (nota1 + nota2 + nota3) / 3
      se media < 5 entao
         escrevaL ("STATUS DO ALUNO: REPROVADO")
         escrevaL ("MÉDIA DO ALUNO: ",media:5:2)
      senao
           se (media >= 5) e (media < 7) entao
              escrevaL ("STATUS DO ALUNO: RECUPERAÇÃO")
              escrevaL ("MÉDIA DO ALUNO: ",media:5:2)
           senao
                escreval("STATUS DO ALUNO: APROVADO")
                escrevaL ("MÉDIA DO ALUNO: ",media:5:2)
           fimse
      fimse
      
Fimalgoritmo