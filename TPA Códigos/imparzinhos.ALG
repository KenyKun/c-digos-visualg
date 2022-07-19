Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kaue Domingos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2021
Var
// Seção de Declarações das variáveis 
numero: vetor[1..10] de real
i: inteiro
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite os numbers: ")
   
   para i de 1 ate 10 faca
        leia(numero[i])
   fimpara
   
   escreval("Ó os impaaaar: ")

   para i de 1 ate 10 faca
     se (numero[i]%2) <> 0 entao
        escreval(numero[i])
        soma := (soma + numero[i])
     fimse
   fimpara
   
   escreval("Soma dos impaaaaaar: " ,soma, ".")

Fimalgoritmo