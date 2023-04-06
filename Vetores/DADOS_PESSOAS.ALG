Algoritmo "dados_pessoas"
//  
//  


Var
   N, i, ContF, ContM: inteiro
   genero: vetor [0..9] de caractere
   altura: vetor [0..9] de  real
   MenorAltura, MaiorAltura, MediaAlturaF, SomaAlturaF: real
Inicio
      escreva ("Quantas pessoas serao digitadas? ")
      leia (N)
      
      para i de 0 ate N-1 faca
           escreva ("Altura da ",i+1,"a pessoa: ")
           leia (altura [i])
           escreva ("Genero da ",i+1,"a pessoa: ")
           leia (genero [i])
      fimpara
      
      MenorAltura <- altura [0]
      MaiorAltura <- altura [0]
      
      para i de 1 até N-1 faca
           se altura [i] > MaiorAltura entao
              MaiorAltura <- altura [i]
           fimse
      fimpara
      
      para i de 1 até N-1 faca
           se altura [i] < MenorAltura entao
              MenorAltura <- altura [i]
           fimse
      fimpara
      
      escreval ("Menor Altura = ",MenorAltura)
      escreval ("Maior Altura = ",MaiorAltura)
      
      ContF <- 0
      ContM <- 0
      SomaAlturaF <- 0
      para i de 0 até N-1 faca
           se genero [i] = "F" entao
              ContF <- ContF + 1
              SomaAlturaF <- SomaAlturaF + altura [i]
           senao
                ContM <- ContM + 1
           fimse
      fimpara
      
      MediaAlturaF <- SomaAlturaF / ContF
      
      escreval ("Media das alturas das mulheres = ",MediaAlturaF:2:2)
      escreval ("Numero de homens = ",ContM)

Fimalgoritmo