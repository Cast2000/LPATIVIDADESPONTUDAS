Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Seção de Declarações das variáveis
   VALORA:real
   VALORB:real
   VALORC:real
   soma: real
   maior:real
   menor:real

Inicio
   escreval("Digite o número 1:")
   leia(VALORA)

   escreval("Digite o número 2:")
   leia(VALORB)
   
   escreval("Digite o número 3:")
   leia(VALORC)

   soma <- VALORA + VALORB + VALORC


   se (VALORA + VALORB > VALORC) então
      escreval("O maior é:", VALORA + VALORB)
   senao
      escreval("O maior é:", VALORC)
   fimse

Fimalgoritmo