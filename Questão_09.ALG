Algoritmo "semnome"
//Uma financeira usa o seguinte crit�rio para conceder empr�stimos:
//o valor total do empr�stimo deve ser at� dez vezes o valor da
//renda mensal do solicitante e o valor da presta��o deve ser no
//m�ximo 30% da renda mensal do solicitante. Escreva um programa que leia
//a renda mensal de um solicitante, o valor total do empr�stimo
//solicitado e o n�mero de presta��es que o solicitante
//deseja pagar e informe se o empr�stimo pode ou n�o ser concedido.
Var
   // Se��o de Declara��es das vari�veis

   rendaM:real
   valorE:real
   Presta:real
   Emprest:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite Sua renda Mensal : ")
   leia(rendaM)
   escreva("Digite o Valor do Emprestimo que deseja : ")
   leia(valorE)

   //calculo

   Emprest <- rendaM * 10
   Presta <- rendaM * 0.30

   //motrar na tela
   
   limpatela
   
   se(valorE > Emprest) entao
      escreval("O empr�stimo infelizmente n�o pode ser concedido ao senhor(a)")
   senao
      se(valorE <= Emprest) entao
         escreval("O Seu emprestimo foi aprovado ao senhor(a)")
      fimse
   fimse





Fimalgoritmo