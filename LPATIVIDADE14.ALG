Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A:real
   B:real
   C:real
   soma:real
   multiplicacao:real
   resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de A:")
   leia(A)

   escreval("Digite o valor de B:")
   leia(B)

   se (A = B) entao

      soma <- A + B
      escreval("Soma: ", soma)
   senao

      multiplicacao <- A * B
      escreval("Multiplica��o: ", multiplicacao)
   fimse

   resultado <- soma  A + B
   resultado <- multiplicacao  A * B
   C <- resultado

   escreval("Resultado: ", resultado)
   escreval("C:", C)



Fimalgoritmo