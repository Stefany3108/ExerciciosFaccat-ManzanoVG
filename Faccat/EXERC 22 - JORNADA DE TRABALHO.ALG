Algoritmo "Jornada de trabalho"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Calcule o salario de um vendedor de acordo com suas vendas
// Autor(a)    : Stefany Barreto
// Data atual  : 10/04/2024
Var
   jornadaMin:inteiro
   horasExtras:inteiro
   horasTrabalhadas:inteiro
   salarioHora:real
   salarioTotal:real
Inicio
   jornadaMin <- 40 * 4
   escreva ("Digite o numero de Horas trabalhadas em um M�s: ")
   leia (horasTrabalhadas)
   escreva ("Digite o Salario por Hora: ")
   leia (salarioHora)

   se horasTrabalhadas > jornadaMin entao
      horasExtras <- horasTrabalhadas - jornadaMin
      salarioTotal <- salarioHora * horasTrabalhadas + horasExtras * salarioHora * 1.5
   senao
      salarioTotal <- salarioHora * horasTrabalhadas
   fimse

   escreva ("O Salario do funcionario �: R$", salarioTotal)
Fimalgoritmo