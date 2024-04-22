Algoritmo "Elaborar um programa que apresente no final o somatorio dos valores pares existentes na faixa de 1 até 500."
// Disciplina   : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somat rio dos valores pares existentes na faixa de 1 at  500.
// Autor(a)    : Stefany Barreto
// Data atual  : 15/04/2024
Var
   contadora,somados:inteiro

Inicio
   contadora <- 1
   Repita
      Se contadora MOD 2 = 0 entao
         somados <- somados + contadora
      FimSe
      contadora <- contadora + 1
   Ate contadora > 500

   Escreval("O valor da soma dos pares de 1 a 500  : ", somados)

Fimalgoritmo