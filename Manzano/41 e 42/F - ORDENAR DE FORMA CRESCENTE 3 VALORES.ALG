Algoritmo "Ordenar de forma crescente 3 valores"
// Disciplina  : [Linguagem e L�gica de Programa��o em JS]
// Professor   : Jailson
// Descri��o   : Ordenar de forma crescente 3 valores
// Autor(a)    : Stefany Barreto
// Data atual  : 07/04/2024
Var
   a, b, c: real

Inicio
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)
   Escreva("Digite o valor de C: ")
   Leia(c)

   Se (a > b) E (a > c) entao
      Se b > c entao
         Escreva("Em ordem: ", c, b, a)
      Senao
         Escreva("Em ordem: ", b, c, a)
      FimSe
   Senao
      Se (b > a) E (b > c) entao
         Se a > c entao
            Escreva("Em ordem: ", c, a, b)
         Senao
            Escreva("Em ordem: ", a, c, b)
         FimSe
      Senao
         Se (c > a) E (c > b) entao
            Se b > a entao
               Escreva("Em ordem: ", a, b, c)
            Senao
               Escreva("Em ordem: ", b, a, c)
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo