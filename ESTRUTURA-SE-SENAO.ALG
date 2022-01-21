Algoritmo "Estrutura-se-senao"
// Descrição   : Estrutura-se-senao
// Autor(a)    : Paulo Quirino
// Data atual  : 12/01/2022
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor1: ")
   leia(valor1)
   
   escreva("Digite a Operação: ")
   leia(operacao)
   
   escreva("Digite o valor2: ")
   leia(valor2)
   
   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
      se operacao = "-" entao
      resultado := valor1 - valor2
      senao
           se operacao = "*" entao
           resultado := valor1 * valor2
           senao
                se operacao = "/" entao
                resultado := valor1 / valor2
                fimse
           fimse
      fimse
   fimse
   
   escreva("Resultado: ", resultado)

Fimalgoritmo