Algoritmo "Triangulo"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Algoritmo que verifica tipo de tri�ngulo
// Autor(a)    : Stefany Barreto
// Data atual  : 13/04/2024
Var
   a, b, c: real
   triangulo: caractere
Inicio
   Leia(a)
   Leia(b)
   Leia(c)

   Se (a < b + c) E (b < a + c) E (c < a + b) entao
      Se (a = b) e (b = c) entao
         triangulo <- "Triangulo Equilatero"
      Senao
         Se (a = b) ou (b = c) ou (a = c) entao
            triangulo <- "Triangulo Isoceles"
         Senao
            triangulo <- "Triangulo Escaleno"
         FimSe
      FimSe
   Senao
      triangulo <- "Nao e possivel formar um triangulo"
   FimSe

   Escreva(triangulo)