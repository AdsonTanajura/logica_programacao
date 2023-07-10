Algoritmo "aumentoSalario"

Var
salarioAtual,salarioAumento,valorAumento:real
nome:caractere


Inicio
      escreval("Qual seu nome:")
      leia (nome)
      escreval("Qual é seu salario:")
      leia (salarioAtual)
      valorAumento <- 15/100 * salarioAtual
      salarioAumento <- salarioAtual + valorAumento
      escreval ("Olá,",nome)
      escreva ("Você recebeu um aumento de 15%, são salario agora é ",salarioAumento)


Fimalgoritmo