Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kaue Domingos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2021
Var
// Seção de Declarações das variáveis 
nome, resp: caracter
idade: inteiro
notas: vetor [1..4] de real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreval("Nome de alune: ")
      leia(nome)

      escreval("Idade de alune: ")
      leia(idade)
      
      escreval("Nota 1: ")
      leia(notas[1])
      escreval("Nota 2: ")
      leia(notas[2])
      escreval("Nota 3: ")
      leia(notas[3])
      escreval("Nota 4: ")
      leia(notas[4])
      
      media := (notas[1] + notas[2] + notas[3] + notas[4])/4
      
      se (media) < 5 entao
         escreval ("Alune ",nome," com idade" ,idade, " tá reprovado menó: ",media)
      senao entao
         se (media) < 6 entao
            escreval ("Alune ",nome," com idade" ,idade, " tá de recuperação menó: ",media)
      senao entao
            escreval ("Alune ",nome," com idade" ,idade, " tá aprovadasso: ",media)
      fimse
   fimse
   
   escreval("Quer continuar? S/N")
   leia(resp)
   ate (resp = "n") ou (resp = "N")

Fimalgoritmo