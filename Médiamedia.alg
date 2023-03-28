Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   x: inteiro
   vet: vetor[1..4] de inteiro
   notas: vetor[1..4] de real
   media, nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval( " Digite o nome do aluno " )
   leia(nome)

   para x de 1 ate 4 faca

      escreval( " Digite a nota : " , x)
      leia(notas[x])

   fimpara
   para x de 1 ate 4 faca

   fimpara

   escreval( " nota ", x , " : " , notas[x])

   media<-(notas[1]+notas[2]+notas[3]+notas[4])/4
   escreval( " A sua média é " , media )



Fimalgoritmo