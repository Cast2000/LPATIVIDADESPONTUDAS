Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
NOTA1: REAL
NOTA2: REAL
SOMA: REAL
MEDIA: REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
ESCREVAL("RECUPERAÇÃO")
FIMSE

SE ( MEDIA < 4) ENTAO
ESCREVAL("REPROVADO")
FIMSE

Fimalgoritmo