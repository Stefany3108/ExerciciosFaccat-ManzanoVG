Algoritmo "Verifica��o de N�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o com Js]
// Professor   : Jailson
// Descri��o   : VerificaR as procedencias dos N�meros
// Autor(a)    : Stefany Barreto
// Data atual  : 12/04/2024
Var
   n1, n2: inteiro

Inicio
   Escreva("Digite o nome do Primeiro numero: ")
   Leia(n1)
   Escreva("Digite o nome do Segundo numero: ")
   Leia(n2)

   Se n1 > n2 entao
      Escreva("Primeiro Maior")
   Senao
      Se n2 > n1 entao
         Escreva("Segundo Maior")
      Senao
         Escreva("Numeros Iguais")
      FimSe
   FimSe

Fimalgoritmo