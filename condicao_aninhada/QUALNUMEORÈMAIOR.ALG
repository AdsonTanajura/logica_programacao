Algoritmo "QualNumeor�Maior"

Var
N1,N2:inteiro

Inicio
      escreva("Digite Um Numero: ")
      leia(N1)
      escreva("Digite Outro Numero: ")
      leia(N2)
      se (N1 > N2) e (N2 < N1) entao
         escreva(N1," � maior que ",N2)
      senao
           se(N2 > N1) e (N1 < N2) entao
                 escreva(N2," � maior que ",N1)
           senao
                escreva("Os Dois Numero S�o Inguais")
           fimse
      fimse

Fimalgoritmo