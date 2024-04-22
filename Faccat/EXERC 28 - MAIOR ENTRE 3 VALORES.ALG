Algoritmo "Maior entre 3 valores"
// Disciplina   : [logica de Programação com Js]
// Professor   : Jailson
// Descrição   : Verificar qual o maior número de 3 entradas
// Autor(a)    : Stefany Barreto
// Data atual  : 10/04/2024
Var
   n1, n2, n3:inteiro

Inicio
   Escreva("Digite o primeiro número: ")
   Leia(n1)
   Escreva("Digite o segundo número: ")
   Leia(n2)
   Escreva("Digite o terceiro número: ")
   Leia(n3)

   Se n1 > n2 entao
      Se n1 > n3 entao
         Escreva("O maior número é: ", n1)
      Senao
         Escreva("O maior número é": n3)
      FimSe
   Senao
      Se n2 > n3 entao
         Escreva("O maior número é: ", n2)
      Senao
         Escreva("O maior número é: ", n3)
      FimSe
   FimSe

Fimalgoritmo