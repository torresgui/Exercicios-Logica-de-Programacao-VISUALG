Algoritmo "troco_verificado"


Var
   PrecoUnitario, DinheiroRecebido, troco, total : real
   quantidade : inteiro

Inicio
      escreva("Preço unitário do produto: R$")
      leia(PrecoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      total <- PrecoUnitario * quantidade
      escreval("TOTAL = R$", total:4:2)
      
      escreva("Dinheiro recebido: R$")
      leia(DinheiroRecebido)

      troco <- DinheiroRecebido - total
      
      se total > DinheiroRecebido entao
         escreval("DINHEIRO INSUFICIENTE. FALTAM R$", abs(troco):4:2)
      senao
         escreval("TROCO = R$", troco:4:2)
      fimse
      

Fimalgoritmo