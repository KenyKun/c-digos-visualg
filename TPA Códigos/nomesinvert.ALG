Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kaue Domingos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2021
Var
// Seção de Declarações das variáveis 
nome: vetor[1..10] de caracter
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Nome dos individuos: ")
   
   para i de 1 ate 10 faca
   leia(nome[i])
   fimpara
   
   escreval ("Ordem dos nomes ao contrário")
   
   para i de 10 ate 1 passo -1 faca
   escreval(nome[i])
   fimpara

Fimalgoritmo