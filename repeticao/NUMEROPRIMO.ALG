Algoritmo "NumeroPrimo"

Var
   N,cont,contador:inteiro

Inicio
      cont <- 1
      escreva("Digite um n�mero: ")
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
       escrevaL("O n�mero digitado pode ser dividido pro",contador," N�meros, ent�o ele � PRIMO")
      senao
            escrevaL("O n�mero digitado pode ser dividido por",contador," N�meros, ent�o n�o � PRIMO")
      fimse


Fimalgoritmo