Algoritmo "Entrada e Saida de Dados"
// Descrição   : Entrada e Saida de Dados
// Autor(a)    : Paulo Quirino
// Data atual  : 10/01/2022
Var
// Seção de Declarações das variáveis 
   nome: caracter
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite o seu nota: ")
   leia(nota1)
   escreval("Digite o seu nota: ")
   leia(nota2)
   
   media = (nota1 + nota2) / 2

   if(media >= mediaEscolar)
   
   escreval("O nome digitado foi: ", nome)
   escreval("A nota digitada foi: ", nota1)
   escreval("A nota digitada foi: ", nota2)
   escreval("O Resultado foi: ", media)

Fimalgoritmo