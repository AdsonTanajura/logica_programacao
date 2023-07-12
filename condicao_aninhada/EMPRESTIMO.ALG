Algoritmo "Emprestimo"

Var
   valCasa,salMensal,P,anoMeses:real
   ano:inteiro
   filtro:real

Inicio
      escreva("Digite o valor da casa: R$")
      leia (valCasa)
      escreva("Digite seu salario mensal: R$")
      leia (salMensal)
      escreva("Digite em quantos anos você vai pagar a casa: ")
      leia (ano)
      anoMeses <- ano * 12
      P <- (valCasa * 0.03) / (1 - (1 + 0.03)^(- anoMeses))
      filtro <- (salMensal * 30) / 100
      se P > filtro entao
         escreva("EMPRESTIMO NEGADO")
      senao
           escreva("EMPRESTIMO LIBERADO")
      fimse

      

Fimalgoritmo