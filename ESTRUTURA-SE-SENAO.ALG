Algoritmo "Estrutura-se-senao"
// Descri��o   : Estrutura-se-senao
// Autor(a)    : Paulo Quirino
// Data atual  : 12/01/2022
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor1: ")
   leia(valor1)
   
   escreva("Digite a Opera��o: ")
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