Algoritmo "troco"
//  
//  

Var
   produto,dinheiro, troco : real
   quantidade : inteiro
   


Inicio

      escreva("PREÇO UNITÁRIO DO PRODUTO: R$ ")
      leia(produto)
      escreva("QUANTIDADE COMPRADA: ")
      leia (quantidade)
      escreva("DINHEIRO RECEBIDO: R$ ")
      leia (dinheiro)

      troco <- dinheiro - (produto*quantidade)
      
      escreval("TROCO = R$ ", troco:8:2)


      
      
      


Fimalgoritmo