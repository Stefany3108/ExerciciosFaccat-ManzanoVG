Algoritmo "Ordem Crescente"
// Disciplina   : [logica de Programa��o com Js]
// Professor   : Jailson
// Descri��o   : Ordena os n�meros em Ordem Crescente
// Autor(a)    : Stefany Barreto
// Data atual  : 10/04/2024
Var
   n1, n2, n3:inteiro

Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(n1)
   Escreva("Digite o segundo n�mero: ")
   Leia(n2)
   Escreva("Digite o terceiro n�mero: ")
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