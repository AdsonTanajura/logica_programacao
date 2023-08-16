Algoritmo "SalarioProcedimento"

Var
   R:caracter
   S,SalM,SalF:real
   Sex:inteiro
   Procedimento Sexo(var A:inteiro)
   inicio
         EscrevaL("Qual é seu sexo?")
         EscrevaL("[1]Para Feminino")
         escrevaL("[2]Para Masculino")
         leia(A)
   fimprocedimento
   Procedimento Sala(var A:real; B:inteiro)
   inicio
         escolha B
                 caso 1
                      SalF <- SalF + A
                 outrocaso
                          SalM <- SalM + A
         fimescolha
   
   fimprocedimento
   Procedimento Conti(var A:caracter)
   inicio
         escrevaL("Deseja Continuar? [S/M]")
         leia(A)
         limpatela
   fimprocedimento
   Procedimento TelaFinal()
   inicio
         EscrevaL("O salario total pago a os Homens foi de",SalM)
         EscrevaL("O salario total pago as Mulheres foi de",SalF)
         EscrevaL("O Juntando os dois salario da",SalM+SalF)
   fimprocedimento
Inicio
      R <- "S"
      Sex <- 0
      SalF <- 0
      SalM <- 0
      
      enquanto R = "S" faca
               escreva("Qual é seu salario? R$")
               leia(S)
               Sexo(Sex)
               Sala(S,Sex)
               Limpatela
               Conti(R)
      fimenquanto
      TelaFinal()
Fimalgoritmo