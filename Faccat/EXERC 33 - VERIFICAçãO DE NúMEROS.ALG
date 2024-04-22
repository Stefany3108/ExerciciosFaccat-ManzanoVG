Algoritmo "Verificação de Números"
// Disciplina   : [Linguagem e Lï¿½gica de Programação com Js]
// Professor   : Jailson
// Descrição   : VerificaR as procedencias dos Números
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