Algoritmo "Desconto"

Var
nomeProduto:caractere
valorProduto:real
desconto:real
valorDesconto:real
descontado:real


Inicio
      escreval ("Qual � o nome do produto: ")
      leia (nomeProduto)
      escreval ("Qual � o valor do produto: ")
      leia (valorProduto)
      escreval ("Quantos procetos de descontos voc� quer atribuir ao produto:")
      leia (desconto)
      descontado <- valorProduto * (desconto / 100)
      valorDesconto <- valorProduto - descontado
      escreval ("O Produto sem o desconto: ",valorProduto,"R$"," Valor com desconto ",valorDesconto,"R$")
      


Fimalgoritmo