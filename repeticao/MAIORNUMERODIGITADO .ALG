Algoritmo "MaiorNumeroDigitado "

Var
   cont:inteiro
   maior,s,n,menor:real

Inicio
      cont <- 1
      maior <- 0
      menor <- 999999999999999999999999999999
      enquanto cont <= 5 faca
               escreva("Digite um n�mero: ")
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
      escrevaL("A soma total de todos os m�meros � ",s)
      escrevaL("O maior n�mero digitado foi ",maior)
      escrevaL("O menor n�meor digitado foi ",menor)
Fimalgoritmo