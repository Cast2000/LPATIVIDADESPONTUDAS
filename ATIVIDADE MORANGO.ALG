Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
MORANGOKG: REAL
MACAKG: REAL
SOMAMORANGO: REAL
VALORFINAL: REAL
SOMAMACA: REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA("DIGITE QUANTOS KILOS DE MA�� VOC� QUER COMPRAR:")
LEIA(MACAKG)

ESCREVA("DIGITE QUANTOS KILOS DE MORANGO VOC� QUER COMPRAR:")
LEIA(MORANGOKG)

SE ( MORANGOKG <= 5) ENTAO

SOMAMORANGO <- MORANGOKG + 2.50
  SENAO
 SOMAMORANGO <- MORANGOKG + 2.20
FIMSE
 MORANGOKG <- SOMA

SE ( MACAKG <= 5) ENTAO

SOMAMACA <- MACAKG + 1.80
  SENAO
 SOMAMACA <- MACAKG + 1.50
FIMSE

MACAKG <- SOMA




ESCREVAL("SOMA DA MA��: ", SOMAMACA)
ESCREVAL("SOMA DO MORANGO: ", SOMAMORANGO)




Fimalgoritmo