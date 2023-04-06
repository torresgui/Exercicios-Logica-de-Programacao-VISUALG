Algoritmo "numeros_pares"


Var
   numero : vetor [0..9] de inteiro
   n, i, cont : inteiro
   


Inicio
      escreva ("Quantos numeros voce vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um numero: ")
           leia (numero [i])
      fimpara
      
      escreval
      
      escreval ("NUMEROS PARES:")
      
      para i de 0 ate n-1 faca
           se numero [i] % 2 = 0 então
              escreva (numero [i],"  ")
           fimse
      fimpara
      
      cont <- 0
      
      para i de 0 ate n-1 faca
           se numero [i] % 2 = 0 entao
              cont <- cont + 1
           fimse
      fimpara
      
      escreval
      
      escreva ("QUANTIDADE DE PARES = ", cont)
      


Fimalgoritmo