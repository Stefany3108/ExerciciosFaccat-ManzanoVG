Algoritmo "Ordem Crescente"
// Disciplina   : [logica de Programação com Js]
// Professor   : Jailson
// Descrição   : Ordena os números em Ordem Crescente
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

   Se n1 < n2 entao
      Se n1 < n3 entao
         Se n2 < n3 entao
            Escreva("Em ordem crescente: ", n1, n2, n3)
         Senao
            Escreva("Em ordem crescente: ", n1, n3, n2)
         FimSe
      Senao
         Escreva("Em ordem crescente: ", n3, n1, n2)
      FimSe


   Senao
      Se n1 < n3 entao
         Escreva("Em ordem crescente: ", n2, n1, n3)
      Senao
         Escreva("Em ordem crescente: ", n3, n2, n1)
      FimSe
   FimSe
Fimalgoritmo