Algoritmo "RELACAONUMERICA"

Var
   N:inteiro
   fim:caractere
   cont,menorV,somaT:inteiro
   media:real
   pares:inteiro

Inicio
      cont <- 1
      enquanto fim <> "N" faca
               escreva("Digite um n�mero: ")
               leia (N)
               se cont = 1 entao
                  menorV <- N
               senao
                    se N < menorV entao
                       menorV <- N
                    fimse
               fimse
               se N % 2 = 0 entao
                  pares <- pares + 1
               fimse
               somaT <- somaT + N
               media <- somaT / cont
               limpatela
               escrevaL("Deseja continuar? [S/N]")
               leia (fim)
               limpatela
               cont <- cont + 1
      fimenquanto
      escrevaL("O somatorio entre todos os valores da",somaT)
      escrevaL("O menor N�mero Digitado foi",menorV)
      escrevaL("A m�dia entre todos os valores �",media)
      escrevaL("Dos N�meros Digitados",pares," s�o pares")

Fimalgoritmo