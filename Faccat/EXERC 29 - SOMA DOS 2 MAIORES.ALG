Algoritmo "Soma dos 2 maiores"
// Disciplina   : [logica de Programa��o com Js]
// Professor   : Jailson
// Descri��o   : Verificar qual os dois maiores n�meros e soma eles
// Autor(a)    : Stefany Barreto
// Data atual  : 10/04/2024
Var
   n1, n2, n3, soma:inteiro

Inicio
   Escreva("Digite o primeiro n�mero: ")
   Leia(n1)
   Escreva("Digite o segundo n�mero: ")
   Leia(n2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(n3)

   Se n1 > n2 entao
      Se n2 > n3 entao
         soma <- n1 + n2
         Escreva("A soma dos maiores �: ", soma)
      Senao
         soma <- n1 + n3
         Escreva("A soma dos maiores �: ", soma)
      FimSe

   Senao
      Se n1 > n3 entao
         soma <- n2 + n1
         Escreva("A soma dos maiores �: ", soma)
      Senao
         soma <- n2 + n3
         Escreva("A soma dos maiores �: ", soma)
      FimSe
   FimSe

Fimalgoritmo