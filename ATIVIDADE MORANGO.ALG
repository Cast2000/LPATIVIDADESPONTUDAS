Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
MORANGOKG: REAL
MACAKG: REAL
SOMAMORANGO: REAL
VALORFINAL: REAL
SOMAMACA: REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA("DIGITE QUANTOS KILOS DE MAÇÃ VOCÊ QUER COMPRAR:")
LEIA(MACAKG)

ESCREVA("DIGITE QUANTOS KILOS DE MORANGO VOCÊ QUER COMPRAR:")
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




ESCREVAL("SOMA DA MAÇÃ: ", SOMAMACA)
ESCREVAL("SOMA DO MORANGO: ", SOMAMORANGO)




Fimalgoritmo