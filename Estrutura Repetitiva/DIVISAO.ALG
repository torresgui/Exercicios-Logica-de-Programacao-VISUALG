Algoritmo "divisao"


Var
   x, i: inteiro
   a, b, divisao : real

Inicio
      escreva ("Quantos casos voce vai digitar? ")
      leia (x)
      
      para i de 1 ate x faca
           escreva ("Entre com o numerador: ")
           leia (a)
           escreva ("Entre com o denominador: ")
           leia (b)
           
           se (a < b) e (b = 0) entao
              escreval ("DIVISAO IMPOSSIVEL")
           senao
                divisao <- a / b
                escreval ("DIVISAO = ", divisao:1:2)
           fimse
      fimpara
           


Fimalgoritmo