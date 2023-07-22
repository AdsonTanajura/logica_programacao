Algoritmo "NumeroPrimo"

Var
   N,cont,contador:inteiro

Inicio
      cont <- 1
      escreva("Digite um número: ")
      leia(N)
      repita
            escreva(cont)
            se(N % cont = 0) entao
              contador <- contador + 1
            fimse
            cont <- cont + 1
      ate cont > N
      escrevaL(".")
      se contador = 2 entao
       escrevaL("O número digitado pode ser dividido pro",contador," Números, então ele é PRIMO")
      senao
            escrevaL("O número digitado pode ser dividido por",contador," Números, então não é PRIMO")
      fimse


Fimalgoritmo