Algoritmo "ListagemTurma"

Var
   OP:inteiro
   Turma:inteiro
   NomeAluno:caracter
   IdadeAluno:inteiro
   VerTurma:inteiro
   c:inteiro
   R:caracter
   PA:inteiro
   SA:inteiro
   TA:inteiro
   A9:inteiro
   A8:inteiro
   A7:inteiro
   A6:inteiro
PrimeiroAnoNomes: vetor[1..10] de caracter
PrimeiroAnoIdade: vetor[1..10] de Inteiro
PrimeiroAnoQuant:inteiro
SegundoAnoNomes: vetor[1..10] de Caracter
SegundoAnoIdade: vetor[1..10] de inteiro
SegundoAnoQuant:inteiro
TerceiroAnoNomes: vetor[1..10] de Caracter
TerceiroAnoIdade: vetor[1..10] de Inteiro
TerceiroAnoQuant:inteiro
Ano9Nomes: vetor[1..10] de Caracter
Ano9Idade: vetor[1..10] de Inteiro
Ano9Quant:inteiro
Ano8Nomes: vetor[1..10] de Caracter
Ano8Idade: vetor[1..10] de inteiro
Ano8Quant:inteiro
Ano7Nomes: vetor[1..10] de Caracter
Ano7Idade: vetor[1..10] de Inteiro
Ano7Quant:inteiro
Ano6Nomes: vetor[1..10] de Caracter
Ano6Idade: vetor[1..10] de Inteiro
Ano6Quant:inteiro

Procedimento TelaInicio()
inicio
      escreval("===============================================")
      escrevaL("AGENDA DE ALUNOS DA ESCOLHA VOANDO E APRENDENDO")
      escrevaL("===============================================")
fimprocedimento

Procedimento Opcao(var A:inteiro)
inicio
      escrevaL("O que você Deseja Fazer?")
      escrevaL("[1] Adicionar um Aluno")
      escrevaL("[2] Ver Lista de Alunos")
      escrevaL("[3] Fechar Programa")
      leia(A)
fimprocedimento

Procedimento Escolhido1(T:inteiro)
inicio
      se T = 1 entao
         PrimeiroAnoNomes[PA] <- NomeAluno
         PrimeiroAnoIdade[PA] <- IdadeAluno
         PrimeiroAnoQuant <- PrimeiroAnoQuant + 1
         PA <- PA + 1
      senao
           se T = 2 entao
              SegundoAnoNomes[SA] <- NomeAluno
              SegundoAnoIdade[SA] <- IdadeAluno
              SegundoAnoQuant <- SegundoAnoQuant + 1
              SA <- SA + 1
           senao
                se T = 3 entao
                   TerceiroAnoNomes[TA] <- NomeAluno
                   TerceiroAnoIdade[TA] <- IdadeAluno
                   TerceiroAnoQuant <- TerceiroAnoQuant + 1
                   TA <- TA + 1
                senao
                     se T = 4 entao
                        Ano9Nomes[A9] <- NomeAluno
                        Ano9Idade[A9] <- IdadeAluno
                        Ano9Quant <- Ano9Quant + 1
                        A9 <- A9 + 1
                     senao
                          se T = 5 entao
                             Ano8Nomes[A8] <- NomeAluno
                             Ano8Idade[A8] <- IdadeAluno
                             Ano8Quant <- Ano8Quant + 1
                             A8 <- A8 +1
                          senao
                               se T = 6 entao
                                  Ano7Nomes[A7] <- NomeAluno
                                  Ano7Idade[A7] <- IdadeAluno
                                  Ano7Quant <- Ano7Quant + 1
                                  A7 <- A7 + 1
                               senao
                                    se T = 7 entao
                                       Ano6Nomes[A6] <- NomeAluno
                                       Ano6Idade[A6] <- IdadeAluno
                                       Ano6Quant <- Ano6Quant + 1
                                       A6 <- A6 + 1
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimprocedimento

Procedimento Turmas (A:inteiro)
var
   PA:inteiro
   SA:inteiro
   TA:inteiro
   A9:inteiro
   A8:inteiro
   A7:inteiro
   A6:inteiro
inicio
      limpatela
      TelaInicio()
      se A = 1 entao
         escrevaL("========================================================")
         escrevaL("Nessa turma temos um total de",PrimeiroAnoQuant," Alunos")
         para PA <- 1 ate 10 passo 1 faca
              se PrimeiroAnoNomes[PA] = "" entao
                 escrevaL("Nome: S/A Idade: S/A")
              senao
                   escrevaL("Nome:",PrimeiroAnoNomes[PA]," Idade:",PrimeiroAnoIdade[PA])
              fimse
         fimpara
      fimse
      se A = 2 entao
         escrevaL("========================================================")
         escrevaL("Nessa turma temos um total de",SegundoAnoQuant," Alunos")
         para SA <- 1 ate 10 passo 1 faca
              Se SegundoAnoNomes[SA] = "" entao
                 EscrevaL("Nome: S/A Idade: S/A")
              senao
                   EscrevaL("Nome:",SegundoAnoNomes[SA]," Idade:",SegundoAnoIdade[SA])
              fimse
         fimpara
      fimse
      se A = 3 entao
         escrevaL("========================================================")
         escrevaL("Nessa turma temos um total de",TerceiroAnoQuant," Alunos")
         para TA <- 1 ate 10 passo 1 faca
              se TerceiroAnoNomes[TA] = "" entao
                 escrevaL("Nome: S/A Idade S/A")
              senao
                   EscrevaL("Nome:",TerceiroAnoNomes[Ta]," Idade:",TerceiroAnoIdade[TA])
              fimse
         fimpara
      fimse
      se A = 4 entao
         escrevaL("========================================================")
         escrevaL("Nessa Turma temos um total de",Ano9Quant," Alunos")
         para A9 <- 1 ate 10 passo 1 faca
              se Ano9Nomes[A9] = "" entao
                 EscrevaL("Nome: S/A Idade: S/A")
              senao
                   escrevaL("Nome:",Ano9Nomes[A9],"Idade:",Ano9Idade[A9])
              fimse
         fimpara
      fimse
      se A = 5 entao
         escrevaL("===================================================")
         escrevaL("Nessa Turma temos um total de ",Ano8Quant," Alunos")
         Para A8 <- 1 ate 10 passo 1 faca
              se Ano8Nomes[A8] = "" entao
                 escrevaL("Nome: S/S Idade: S/A")
              senao
                   escrevaL("Nome:",Ano8Nomes," Idade:",Ano8Idade)
              fimse
         fimpara
      fimse
      se A = 6 entao
         escrevaL("===================================================")
         escreval("Nessa turma temos um total de",Ano7Quant," Alunos")
         para A7 <- 1 ate 10  passo 1 faca
              se Ano7Nomes[A7] = "" entao
                 escrevaL("Nome: S/A Idade: A/S")
              senao
                   escrevaL("Nome:",Ano7Nomes[A7}," Idade:",Ano7Idade)
              fimse
         fimpara
      fimse
      se A = 7 entao
         escrevaL("===================================================")
         escreval("Nessa turma temos um total de",Ano6Quant," Alunos")
         para A6 <- 1 ate 10 passo 1 faca
              se Ano6Nomes[A6] = "" entao
                 escrevaL("Nome: S/A Idade: S/A")
              senao
                   escrevaL("Nome:",Ano6Nomes[A6]," Idade:",Ano6Idade[A6]
              fimse
         fimpara
      fimse
      EscrevaL("=========================================================")
Fimprocedimento

Inicio
      A9 <- 1
      A8 <- 1
      A7 <- 1
      A6 <- 1
      PA <- 1
      SA <- 1
      TA <- 1
      enquanto R <> "SIM" faca
      TelaInicio()
      Opcao(OP)
      escolha OP
              caso 1
                   Turma <- 0
                   enquanto (Turma <> 1) e (Turma <> 2) e (Turma <> 3) e (Turma <> 4) e (Turma <> 5) e (Turma <> 6) e ( Turma <> 7) faca
                            limpatela
                            TelaInicio()
                            escrevaL("Qual é a Turma do Aluno")
                            escreval("[1] Primeiro Ano")
                            escrevaL("[2] Segundo Ano")
                            escreval("[3] Terceiro Ano")
                            escrevaL("[4] 9o Ano")
                            escrevaL("[5] 8o Ano")
                            escrevaL("[6] 7o Ano")
                            escrevaL("[7] 6o Ano")
                            leia (Turma)
                   fimenquanto
                            limpaTela
                            TelaInicio()
                            escrevaL("Digite o nome do Aluno: ")
                            leia(NomeAluno)
                            escrevaL("Digite a Idade do Aluno: ")
                            leia(IdadeAluno)
                            Escolhido1(Turma)
                            limpatela
              caso 2
                   limpatela
                   TelaInicio()
                   EscrevaL("De qual Turma você quer ver?")
                   escreval("[1] Primeiro Ano")
                   escrevaL("[2] Segundo Ano")
                   escreval("[3] Terceiro Ano")
                   escrevaL("[4] 9o Ano")
                   escrevaL("[5] 8o Ano")
                   escrevaL("[6] 7o Ano")
                   escrevaL("[7] 6o Ano")
                   leia(VerTurma)
                   Turmas(VerTurma)
              caso 3
                   TelaInicio()
                   escrevaL("Quer Mesmo Fecha o Programa?")
                   escrevaL("Escreva 'SIM' para fechar")
                   escrevaL("Escreva 'NAO' para continuar")
                   leia(R)
      fimescolha
      fimenquanto
                   
              
      
      
      

Fimalgoritmo