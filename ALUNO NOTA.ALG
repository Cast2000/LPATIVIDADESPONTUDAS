Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
NOTA1: REAL
NOTA2: REAL
SOMA: REAL
MEDIA: REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA("DIGITE SUA PRIMEIRA NOTA:")
LEIA(NOTA1)

ESCREVA("DIGITE SUA SEGUNDA NOTA:")
LEIA(NOTA2)

SOMA <- NOTA1 + NOTA2
MEDIA <- SOMA

SE ( MEDIA >= 6) ENTAO
ESCREVAL("APROVADO")
FIMSE


SE ( MEDIA = 4) ENTAO
ESCREVAL("RECUPERA��O")
FIMSE

SE ( MEDIA < 4) ENTAO
ESCREVAL("REPROVADO")
FIMSE

Fimalgoritmo