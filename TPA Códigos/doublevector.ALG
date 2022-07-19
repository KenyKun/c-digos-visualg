Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kaue Domingos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2021
Var
// Seção de Declarações das variáveis 
number1: vetor[1..10] de real
number2: vetor[1..10] de real
i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite os numbers: ")
   
   para i de 1 ate 10 faca
        leia(number1[i])
   fimpara
   
   escreval("Dobrei tua cara: ")
   
   para i de 1 ate 10 faca
        number2[i] := number[i] * 2
        escreval(number1[i], " * 2 =", number2[i])
   fimpara

Fimalgoritmo