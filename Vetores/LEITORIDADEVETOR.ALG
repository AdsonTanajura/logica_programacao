Algoritmo "LeitorIdadeVetor"

Var
   c: inteiro
   IdadePessoas: vetor[1..8] de inteiro
   MediaIdade: real
   MaiorIdade: inteiro
   NumeroMIdade: inteiro
   
   funcao Media():real
   var
      aux:inteiro
      Med:real
   inicio
         para c <- 1 ate 8 faca
              aux <- aux + IdadePessoas[c]
         fimpara
         Med <- aux / 8
         retorne Med
   fimfuncao
   
   Procedimento TemPessoas()
   inicio
         Para c <- 1 ate 8 faca
           se IdadePessoas[c] > 25 entao
              escrevaL("Tem uma pessoa maior de 25 anos na possicão",c)
           fimse
      fimpara
   fimprocedimento
   
   Procedimento PosicaoMIdade()
   inicio
         Para c <- 1 ate 8 faca
              se IdadePessoas[c] = MaiorIdade entao
                 escrevaL("A MaiorIdade é",MaiorIdade," Temos",NumeroMIdade," Com essa idade e esta na posição",c)
              fimse
         fimpara
   fimprocedimento
   
   Funcao MIdade() :inteiro
   var
      Idade:inteiro
   inicio
         para c <- 1 ate 8 faca
           se c = 1 entao
              Idade <- IdadePessoas[c]
           fimse
           se IdadePessoas[c] > Idade entao
              Idade <- IdadePessoas[c]
           fimse
         fimpara
         Retorne Idade
   fimfuncao
   
   Funcao ID() : inteiro
   var
      aux:inteiro
   inicio
         para c <- 1 ate 8 faca
           se IdadePessoas[c] = MaiorIdade entao
              aux <- aux + 1
           fimse
         fimpara
         retorne aux
   fimFuncao


Inicio
      para c <- 1 ate 8 faca
           limpatela
           escreva("Digite a Idade da",c,"o Pessoa: ")
           leia(IdadePessoas[c])
      fimpara
      MediaIdade <- Media()
      MaiorIdade <- MIdade()
      NumeroMIdade <- ID()
      escrevaL("A Media de Idade é",MediaIdade:4:1," Anos")
      TemPessoas()
      PosicaoMIdade()
      

Fimalgoritmo