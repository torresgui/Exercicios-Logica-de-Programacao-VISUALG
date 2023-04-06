Algoritmo "media_ponderada"


Var
   nota1, nota2, nota3, media : real
   n,i : inteiro


Inicio
         escreva("Quantos casos voce vai digitar? ")
         leia (n)
         
         para i de 1 ate n faca
            escreval ("Digite tres numeros:")
            leia (nota1)
            leia (nota2)
            leia (nota3)

            media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

            escreval ("MEDIA = ", media:2:1)
         fimpara

Fimalgoritmo