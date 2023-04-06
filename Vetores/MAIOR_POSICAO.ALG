Algoritmo "maior_posicao"



Var
 MaiorValor : real
 i, n, posicao : inteiro
 numero : vetor [0..9] de real


Inicio
      escreva ("Quanto numeros voce vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um numero: ")
           leia (numero [i])
      fimpara
      
      MaiorValor <- 0
      
      para i de 0 ate n-1 faca
           se numero [i] > MaiorValor entao
              MaiorValor <- numero [i]
           fimse
      fimpara
      

      para i de 0 ate n-1 faca
           se numero [i] = MaiorValor entao
              posicao <- i
           fimse
      fimpara

      escreval
      escreval ("MAIOR VALOR = ", MaiorValor:2:1)
      escreva ("POSICAO DO MAIOR VALOR = ", posicao)

Fimalgoritmo