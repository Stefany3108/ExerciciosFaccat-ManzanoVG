Algoritmo "Soma dos 2 maiores"
// Disciplina   : [logica de Programação com Js]
// Professor   : Jailson
// Descrição   : Verificar qual os dois maiores números e soma eles
// Autor(a)    : Stefany Barreto
// Data atual  : 10/04/2024
Var
   n1, n2, n3, soma:inteiro

Inicio
   Escreva("Digite o primeiro número: ")
   Leia(n1)
   Escreva("Digite o segundo número: ")
   Leia(n2)
   Escreva("Digite o terceiro número: ")
   Leia(n3)

   Se n1 > n2 entao
      Se n2 > n3 entao
         soma <- n1 + n2
         Escreva("A soma dos maiores é: ", soma)
      Senao
         soma <- n1 + n3
         Escreva("A soma dos maiores é: ", soma)
      FimSe

   Senao
      Se n1 > n3 entao
         soma <- n2 + n1
         Escreva("A soma dos maiores é: ", soma)
      Senao
         soma <- n2 + n3
         Escreva("A soma dos maiores é: ", soma)
      FimSe
   FimSe

Fimalgoritmo