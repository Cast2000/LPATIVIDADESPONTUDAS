Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   sexo: caractere
   estadocivil: caractere
   tempodecasada:inteiro

Inicio
   escreval("Digite seu nome:")
   leia(nome)

   escreval("Digite seu sexo:")
   leia(sexo)
   
   escreval("Digite seu estado civil:")
   leia(estadocivil)

   limpatela
   
   se (sexo = "F") e (estadocivil= "Casada") ent�o
      escreval("Digite o tempo de casada:")
      leia (tempodecasada)
   fimse
   
   limpatela
   
   Escreval("Nome:", nome)
   Escreval("Sexo:", sexo)
   Escreval("EstadoCivil:", estadocivil)
   Escreval("Tempo de casada:", tempodecasada)

Fimalgoritmo