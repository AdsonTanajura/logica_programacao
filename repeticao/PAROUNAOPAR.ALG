Algoritmo "ParOuNaoPar"

Var
   n:inteiro
   modulo:inteiro
   cont:inteiro
   par,npar:inteiro

Inicio
      cont <- 1
      enquanto cont <= 6 faca
               escreva("Digite ",cont,"o N�mero: ")
               leia (n)
               modulo <- n % 2
               se modulo = 0 entao
                  par <- par + 1
               senao
                   npar <- npar + 1
               fimse
               cont <- cont + 1
      fimenquanto
      escrevaL("Dos n�meros digitados",par, " S�o PAR e",npar," n�o S�o PAR")

Fimalgoritmo