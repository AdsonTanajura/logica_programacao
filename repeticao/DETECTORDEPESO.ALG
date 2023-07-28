Algoritmo "DetectorDePeso"

Var
   n:caractere
   p,mP:real
   c:inteiro
   nmP:caracter
procedimento Topo()
inicio
      escrevaL("--------------------")
      escrevaL(" DETECTOR DE PESADO ")
      escrevaL("--------------------")
      escrevaL("Maior peso ate agora")
      escrevaL(mP,"Kg")
      escreval("--------------------")
fimprocedimento
Inicio
      mP <- 0
      para c <- 1 ate 5 passo 1 faca
           Topo()
           escreva("Digite o nome: ")
           leia(n)
           escreva("Digite o peso: ")
           leia (p)
           limpatela
           se p > mP entao
              mP <- p
              nmP <- n
           fimse
      fimpara
      Topo()
      escreva("A pessoa mais pesada é ",nmP," com",mP,"Kg")

Fimalgoritmo