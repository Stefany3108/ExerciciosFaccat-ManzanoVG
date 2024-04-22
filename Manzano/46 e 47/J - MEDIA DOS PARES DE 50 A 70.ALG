Algoritmo "Media dos pares de 50 a 70"
// Disciplina  : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Media dos pares de 50 a 70
// Autor(a)    : Stefany Barreto
// Data atual  : 10/04/2024
Var
   ehPar,auxiliar,media,count:real

Inicio

   count <- 50
   Enquanto count <= 70 faca
      Se count % 2 = 0 entao
         ehPar <- ehPar + count
         auxiliar <- auxiliar + 1
      FimSe
      count <- count + 1
   FimEnquanto

   media <- ehPar / auxiliar
   Escreva("A média da soma dos números pares (entre 50 e 70) é: ", media)


Fimalgoritmo