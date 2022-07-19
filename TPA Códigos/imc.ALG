Algoritmo "semnome"

Var
   // Seção de Declarações das variáveis
   altura, peso, imc: real
   resp:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
repita
   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)

   imc:= peso/(altura+altura)
   escreval()
   escreval("Seu IMC ficou em: " , imc:2:2)

   se (imc < 17) entao
      escreval("Está beeem abaixo do peso")
   senao
      se(imc <18.5) entao
         escreval("Abaixo do peso")
      senao
         se(imc < 25) entao
            escreval("Peso Normal")
      senao
         se(imc < 30) entao
            escreval("Sobre peso")
      senao
         se(imc <35)  entao
            escreval("Obeso")
      senao
         se(imc <40)  entao
            escreval("Obeso Morbido")
      senao
          escreval("Obeso Crônico")
fimse
fimse
fimse
fimse
fimse
fimse
      escreval("Deseja continuar <S/N> ")
      leia(resp)
ate(resp="n") ou (resp= "N")
Fimalgoritmo