Algoritmo "aumentoSalario"

Var
salarioAtual,salarioAumento,valorAumento:real
nome:caractere


Inicio
      escreval("Qual seu nome:")
      leia (nome)
      escreval("Qual � seu salario:")
      leia (salarioAtual)
      valorAumento <- 15/100 * salarioAtual
      salarioAumento <- salarioAtual + valorAumento
      escreval ("Ol�,",nome)
      escreva ("Voc� recebeu um aumento de 15%, s�o salario agora � ",salarioAumento)


Fimalgoritmo