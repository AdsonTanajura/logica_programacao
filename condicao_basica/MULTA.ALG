Algoritmo "Multa"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   velocidade,valorM:real


Inicio
      escreva ("Qual � a velocidadae do veiculo:Km ")
      leia (velocidade)
      se velocidade > 80 ent�o
         valorM <- (velocidade - 80) * 5
         escreval ("Voc� foi multado por excesso de  velocidade.")
         escreval ("O velor total da multa � ",valorM,"R$")
      fimse

Fimalgoritmo