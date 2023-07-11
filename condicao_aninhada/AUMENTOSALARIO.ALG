Algoritmo "AumentoSalario"

Var
nomeF:caractere
salario:real
dep:inteiro
Nsalario:real

Inicio
      escreva("Digite o nome do Funcionário: ")
      leia (nomeF)
      escreva("Digite O salario do Funcionário: ")
      leia (salario)
      escreva("Digite o numero de Dependentes do Funcionário: ")
      leia (Dep)
      escolha dep
              caso 0
                   Nsalario <- salario + (salario * 5/100)
              caso 1,2,3
                   Nsalario <- salario + (salario * 10/100)
              caso 4,5,6
                   Nsalario <- salario + (salario * 15/100)
              outrocaso
                       Nsalario <- salario + (salario * 18/100)
      fimescolha
      escreval (nomeF," Vai receber ",Nsalario,"R$")
              
              

Fimalgoritmo