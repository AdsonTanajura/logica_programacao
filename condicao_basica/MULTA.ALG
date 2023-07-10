Algoritmo "Multa"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   velocidade,valorM:real


Inicio
      escreva ("Qual é a velocidadae do veiculo:Km ")
      leia (velocidade)
      se velocidade > 80 então
         valorM <- (velocidade - 80) * 5
         escreval ("Você foi multado por excesso de  velocidade.")
         escreval ("O velor total da multa é ",valorM,"R$")
      fimse

Fimalgoritmo