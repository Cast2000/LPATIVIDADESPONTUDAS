Algoritmo "QUEST�08LISTALP"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1: real
   valor2: real
   soma: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor 1:" )
   leia(valor1)

   escreval("Digite o valor 2:")
   leia(valor2)

   soma <-  valor1 + valor2
   media <- soma

   se (media >= 6) entao
      escreval("APROVADO:")
   fimse
   se (media = 4) entao
      escreval ("RECUPERA��O:")
   fimse
   se (media < 4) entao
      escreval ("REPROVADO:")
   fimse


Fimalgoritmo