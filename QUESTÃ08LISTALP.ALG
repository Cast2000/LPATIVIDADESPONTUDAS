Algoritmo "QUESTÃ08LISTALP"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real
   soma: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval ("RECUPERAÇÃO:")
   fimse
   se (media < 4) entao
      escreval ("REPROVADO:")
   fimse


Fimalgoritmo