Algoritmo "NumerosProcedimento"

Var
   c:inteiro
   n,soma:real
   cN:real
   medV:real
   par,cont:inteiro
   procedimento ProcessadorInf(A:real)
   inicio
         soma <- soma + A
         cont <- cont + 1
         se cont = 1 entao
            cN <- A
         fimse
         se A < cN  entao
            cN <- A
         fimse
         medV <- soma / cont
         se A % 2 = 0 entao
            par <- par + 1
         fimse
   fimprocedimento
   
   procedimento Return()
   inicio
         escrevaL("O somatorio de todos os valores da",soma)
         escrevaL("O menor valor digitado �",cN)
         escrevaL("A m�dia entre todos os valores �",medV)
         escrevaL("Tem",par," Valores PAR")
   fimprocedimento
Inicio
      enquanto c <> 2 faca
               escrevaL("Digite um N�mero!!!")
               leia(n)
               ProcessadorInf(n)
               limpatela
               escrevaL("Deseja continua?")
               escrevaL("[1] Para Sim")
               escrevaL("[2] Para N�o")
               leia(c)
               limpatela
      fimenquanto
      Return()

Fimalgoritmo