Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Se��o de Declara��es das vari�veis
   VALORA:real
   VALORB:real
   VALORC:real
   soma: real
   maior:real
   menor:real

Inicio
   escreval("Digite o n�mero 1:")
   leia(VALORA)

   escreval("Digite o n�mero 2:")
   leia(VALORB)
   
   escreval("Digite o n�mero 3:")
   leia(VALORC)

   soma <- VALORA + VALORB + VALORC


   se (VALORA + VALORB > VALORC) ent�o
      escreval("O maior �:", VALORA + VALORB)
   senao
      escreval("O maior �:", VALORC)
   fimse

Fimalgoritmo