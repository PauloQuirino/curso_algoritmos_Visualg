Algoritmo "Tipos de Operações Logicas"
// Descrição   : Tipos de Operações Logicas
// Autor(a)    : Paulo Quirino
// Data atual  : 11/01/2022
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("Digite o Nome do Aluno: ")
   leia(nome)
   escreval("Digite a Nota1: ")
   leia(nota1)
   escreval("Digite a Nota2: ")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 5 entao
      passou := verdadeiro
   fimse
   
   se passou entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse

   escreval("Resultado total: ", media)

Fimalgoritmo