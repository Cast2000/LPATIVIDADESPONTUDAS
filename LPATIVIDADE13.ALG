Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Seção de Declarações das variáveis
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
   
   se (sexo = "F") e (estadocivil= "Casada") então
      escreval("Digite o tempo de casada:")
      leia (tempodecasada)
   fimse
   
   limpatela
   
   Escreval("Nome:", nome)
   Escreval("Sexo:", sexo)
   Escreval("EstadoCivil:", estadocivil)
   Escreval("Tempo de casada:", tempodecasada)

Fimalgoritmo