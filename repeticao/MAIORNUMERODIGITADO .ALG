Algoritmo "MaiorNumeroDigitado "

Var
   cont:inteiro
   maior,s,n,menor:real

Inicio
      cont <- 1
      maior <- 0
      menor <- 999999999999999999999999999999
      enquanto cont <= 5 faca
               escreva("Digite um número: ")
               leia (n)
               se maior < n entao
               maior <- n
               senao
                    se menor > n entao
                       menor <- n
                    fimse
               fimse
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escrevaL("A soma total de todos os múmeros é ",s)
      escrevaL("O maior número digitado foi ",maior)
      escrevaL("O menor númeor digitado foi ",menor)
Fimalgoritmo