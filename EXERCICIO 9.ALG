Algoritmo "Exercicio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
banco, saldo, saque, deposito, numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( " digite um número de usuário ")
leia ( numero )

escreval ( " [1] para ver o saldo " )
escreval ( " [2] para sacar " )
escreval ( " [3] para depositar " )
leia ( banco )

saldo <- 1500

escolha banco
// processamento de dados
   caso 1
     escreva ( " O saldo atual é: ", saldo)
   caso 2
     escreva ( " Digite o valor do saque: ")
    leia ( saque )
    saldo <- saldo-saque

    se (saldo>0) entao
      escreval ( "O saldo atual é: ", saldo)
    senao
      escreval ( " conta estourada ")

     fimse

        caso 3
        escreva ( " Digite o valor do depósito: ")
        leia (deposito)
        
        saldo<- saldo+deposito
        
        escreva ( " O saldo atual é: ", saldo)

Fimescolha

fimalgoritmo