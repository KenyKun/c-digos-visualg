Algoritmo "soma dois numeros"

Var
   saldo, saque: real

Inicio
      escreval("Qual seu saldo? ")
      leia (saldo)
      
      escreval ("Quanto deseja retirar? ")
      leia (saque)
      
      se (saque > saldo) entao
      escreva ("Saque indisponível")

      senao
      escreval ("Saque bem sucedido")
      
      fimse
Fimalgoritmo