Algoritmo "Exercicio 4"
//AUTOR: MICKAEL

Var
// Seção de Declarações das variáveis
nome1: caracter
ano1: inteiro
idade1: inteiro
//--------------------------------- perfumaria
nome2: caracter
ano2: inteiro
idade2: inteiro

Inicio
// ENTRADA DE DADOS

escreva ( " informe o nome da 1° pessoa ")
leia ( nome1 )
escreva ( " informe o nome da 2° pessoa ")
leia (nome2)
escreva ( " informe o ano em que a 1° pessoa nasceu ")
leia ( ano1 )
escreva ( " informe o ano em que a 2° pessoa nasceu ")
leia ( ano2 )

// PROCESSAMENTO DE DADOS

 idade1 <- 2020 - ano1
 idade2 <- 2020 - ano2
escreval ( nome1, " tem essa idade " , idade1 )
escreval ( nome2, " tem essa idade " , idade2 )

//SAÍDA DE DADOS

 se (idade1>=idade2) entao
 escreval (nome1, idade1, " esse numero é maior que " , nome2 , idade2)
 senao
 escreval (nome2, idade2, " esse numero é maior que " , nome1 , idade1)
 fimse
Fimalgoritmo
