Algoritmo "15 termos de Fibonacci"
// Disciplina  : [Linguagem e L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : 15 termos de Fibonacci
// Autor(a)    : Stefany Barreto
// Data atual  : 15/04/2024
Var
   n1,n2,nth:real
   count:inteiro
Inicio
   para count de 0 ate 15 passo 1 faca
      Se count = 0 entao
         n1 <- 1
         n2 <- 1
      Senao
         nth <- n1 + n2
         n1 <- n2
         n2 <- nth
      FimSe

      Escreval(count,"� termo de Fibonacci: ", nth)
   FimPara

Fimalgoritmo