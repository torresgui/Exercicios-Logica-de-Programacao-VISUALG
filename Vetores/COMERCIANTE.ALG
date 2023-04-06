Algoritmo "comerciante"
//  
//  



Var
   n, i, ContAbaixo, ContEntre, ContAcima : inteiro
   VetNome : vetor [0..9] de caractere
   VetCompra, VetVenda, VetLucro : vetor [0..9] de  real
   TotalCompra, TotalVenda, LucroTotal : real


Inicio
      escreva ("Serao digitados dados de quantos produtos? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Produto ",i+1,":")
           escreva ("Nome: ")
           leia (VetNome [i])
           escreva ("Preco de Compra: ")
           leia (VetCompra [i])
           escreva ("Preco de Venda: ")
           leia (VetVenda [i])
      fimpara
      
      para i de 0 ate n-1 faca
           VetLucro [i] <- (VetVenda [i] / VetCompra [i] - 1)*100
      fimpara
      
      ContAbaixo <- 0
      ContEntre <- 0
      ContAcima <- 0
      
      para i de 0 ate n-1 faca
           se VetLucro [i] < 10 entao
              ContAbaixo <- ContAbaixo + 1
           senao
                se VetLucro [i] < 20 entao
                   ContEntre <- ContEntre + 1
                senao
                     ContAcima <- ContAcima + 1
                fimse
           fimse
      fimpara
      
      TotalCompra <- 0
      TotalVenda <- 0

      para i de 0 ate n-1 faca
           TotalCompra <- TotalCompra + VetCompra [i]
           TotalVenda <- TotalVenda + VetVenda [i]
      fimpara

      LucroTotal <- TotalVenda - TotalCompra

      escreval
      escreval ("Lucro abaixo de 10%: ",ContAbaixo)
      escreval ("Lucro entre 10% e 20%: ",ContEntre)
      escreval ("Lucro acima de 20%: ",ContAcima)
      escreval ("Valor total de compra: ",TotalCompra:4:2)
      escreval ("Valor total de venda: ",TotalVenda:4:2)
      escreval ("Lucro total: ",LucroTotal:4:2)

fimalgoritmo