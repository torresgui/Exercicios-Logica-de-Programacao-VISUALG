Algoritmo "notas"

Var
   nota1, nota2, NotaFinal : real


Inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      Notafinal <- nota1 + nota2
      
      escreval("NOTA FINAL = ", notafinal:5:1)
      
      se NotaFinal <60 entao
         escreval("REPROVADO")
      fimse



Fimalgoritmo