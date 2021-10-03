algoritmo "Calculadora"
// Função :
// Autor :
// Data : 06/04/2018
// Seção de Declarações 
var
op: literal
n1: real
n2: real
inicio
// Seção de Comandos 
escreval ("Menu de opções")
escreval ("1- Somar")
escreval ("2- subtrair")
escreval ("3- multiplicar")
escreval ("4- dividir")
escreva ("Digite a opção --> ")
leia (Op)

escreva ("valor1:")
leia (n1)

escreva ("valor2:")
leia (n2)

escolha op
    caso "1"
       escreval (n1, "+", n2, " = ", n1 + n2)
    caso "2"
       escreval (n1, "-", n2, " = ", n1 - n2)
    caso "3"
       escreval (n1, "*", n2, " = ", n1 * n2)
    caso "4"
       escreval (n1, "/", n2, " = ", n1 / n2)
       escreval ("opção inválida")
fimescolha

se (op = "1") entao
    escreval ("selecionada a opção 1.")
    fimse
se (op = "2") entao
    escreval ("selecionada a opção 2.")
    fimse
se (op = "3") entao
    escreval ("selecionada a opção 3.")
    fimse
se (op = "4") entao
    escreval ("selecionada a opção 4.")
    fimse
    
//se (op <> "1") e (op <> "2") e (op <> "3") e (op <> "4") entao
//  escreval ("opção inválida")
//fimse
    
fimalgoritmo



