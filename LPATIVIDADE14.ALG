Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   A:real
   B:real
   C:real
   soma:real
   multiplicacao:real
   resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A:")
   leia(A)

   escreval("Digite o valor de B:")
   leia(B)

   se (A = B) entao

      soma <- A + B
      escreval("Soma: ", soma)
   senao

      multiplicacao <- A * B
      escreval("Multiplicação: ", multiplicacao)
   fimse

   resultado <- soma  A + B
   resultado <- multiplicacao  A * B
   C <- resultado

   escreval("Resultado: ", resultado)
   escreval("C:", C)



Fimalgoritmo