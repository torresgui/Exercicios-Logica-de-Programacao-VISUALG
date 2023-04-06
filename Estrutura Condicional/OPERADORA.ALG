Algoritmo "operadora"



Var
   minuto : inteiro
   valor: real


Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(minuto)
      
      valor <- 50

      se minuto <= 100 entao
         valor <- valor
      senao
           se minuto > 100 entao
              valor <- valor +((minuto-100)*2)
           fimse
      fimse

      escreval("Valor a pagar: R$", valor:3:2)



Fimalgoritmo