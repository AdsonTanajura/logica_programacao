Algoritmo "SuperRegistradorDePessoas"

Var
   R,sex,I:inteiro
   N:caracter
   NomeMaiorIdade:caracter
   MaiorIdade:inteiro
   cont:inteiro
   HomensRegistrado:inteiro
   Hc:inteiro
   IdadeFant:inteiro
   NomeFant:caracter
   MulherIdade:inteiro
   MenorIdadeFeminina:inteiro
   NomeMenorIdadeFeminina:caracter
   contadorM:inteiro
   contIdadeM:inteiro
   MediaIdadeMascolina:real
   med:real


Procedimento TelaInicio()
inicio
      escrevaL("=================================================================")
      escrevaL("                        SUPER REGISTRADOR                        ")
      escrevaL("=================================================================")
fimprocedimento
Procedimento Sexo(var A,:inteiro; var C:caracter; var Id:inteiro)
inicio
     repita
      EscrevaL("Qual é seu sexo ?")
      escrevaL("[1] Feminino")
      escrevaL("[2] Masculino")
      leia (A)
      se (A <> 1) e (A <> 2) entao
         limpatela
         TelaInicio()
         escrevaL("O a opção digitada não existe, Por favor tente novamente.")
      fimse
      escrevaL("===========================================================")
     ate (A = 1) ou (A = 2)
      limpatela
     repita
      TelaInicio()
      EscrevaL("Digite seu Nome: ")
      leia(C)
      escrevaL("Digite sua Idade: ")
      leia(Id)
      se (Id = 0) entao
         limpatela
         escrevaL("Idade Invalida, Por favor tente novamente")
      fimse
      escrevaL("============================================")
     ate (Id > 0)
fimprocedimento
Procedimento TelaPergunta(var Pergunt:inteiro)
inicio
      TelaInicio()
     repita
      escrevaL("O QUE DESEJA AGORA ?")
      escrevaL("[1] CONTINUAR")
      escreval("[2] PARA PROGRAMA")
      escrevaL("[3] VER DADOS ESPECIAIS")
      leia(Pergunt)
      se (Pergunt <> 1) e (Pergunt <> 2) e (Pergunt <>  3) entao
         limpatela
         TelaInicio()
         escrevaL("A opção digitada não existe, Por favor tente novamente.")
      fimse
      escreval("==========================================================")
     ate (Pergunt = 1) ou (Pergunt = 2) ou (Pergunt = 3)
fimprocedimento

funcao Idade(Nome:caractere; Ida:inteiro):inteiro
inicio
      se Ida > IdadeFant entao
         IdadeFant <- Ida
         NomeFant <- Nome
         NomeMaiorIdade <- NomeFant
      fimse


      retorne IdadeFant
fimfuncao
funcao HomensC(Sexo:inteiro) :inteiro
var
inicio
      se sex = 2 entao
         Hc <- Hc + 1
      fimse
      retorne Hc
fimfuncao
funcao MulherMaisJovem(Ida,Sx:inteiro; nome:caracter) :inteiro
inicio
      se (Sx = 1) e (Ida < MulherIdade) entao
         MulherIdade <- Ida
         NomeMenorIdadeFeminina <- nome
      fimse
      retorne MulherIdade
      
fimfuncao

Funcao Media(Sx,Ida:inteiro) :real
inicio
      se Sx = 2 entao
         contadorM <- contadorM + 1
         contIdadeM <- contIdadeM + Ida
         med <- contIdadeM / contadorM
      fimse
      retorne med
fimfuncao

Procedimento Dados(Pergunt:inteiro)
inicio
      limpatela
      TelaInicio()
      escrevaL("O nome da pessoa com maior idade é ",NomeMaiorIdade," com",MaiorIdade," anos Idade")
      escrevaL("Foram Registrado ",HomensRegistrado," Homens")
      se MenorIdadeFeminina = 999 entao
         escrevaL("Não foi registrado nem uma Mulher")
      senao
           escrevaL("O nome da mulher mais Jovem é ",NomeMenorIdadeFeminina,"com ",MenorIdadeFeminina," anos Idade")
      fimse
      se HomensRegistrado = 1 entao
         escrevaL("So foi registrado 1 Homen é sua idade é",MediaIdadeMascolina)
      senao
           escrevaL("A media de Idade dos Homens Registrado é",MediaIdadeMascolina)
      fimse
      escrevaL("==================================================================================================")
      
     repita
      escrevaL("O QUE DESEJA AGORA ?")
      escrevaL("[1] CONTINUAR")
      escreval("[2] PARA PROGRAMA")
      escrevaL("[3] VER DADOS ESPECIAIS")
      leia(Pergunt)
      se (Pergunt <> 1) e (Pergunt <> 2) e (Pergunt <>  3) entao
         limpatela
         TelaInicio()
         escrevaL("A opção digitada não existe, Por favor tente novamente.")
      fimse
      escreval("==========================================================")
     ate (Pergunt = 1) ou (Pergunt = 2) ou (Pergunt = 3)
fimprocedimento



Inicio
      IdadeFant <- 0
      MulherIdade <- 999
      enquanto R <> 2 faca
               TelaInicio()
               cont <- cont + 1
               Sexo(sex,N,I)
               MaiorIdade <- Idade(N,I)
               HomensRegistrado <- HomensC(sex)
               MenorIdadeFeminina <- MulherMaisJovem(I,sex,N)
               MediaIdadeMascolina <- Media(sex,I)
               limpatela
               TelaPergunta(R)
               se R = 3 entao
                  Dados(R)
               fimse
      fimenquanto
Fimalgoritmo