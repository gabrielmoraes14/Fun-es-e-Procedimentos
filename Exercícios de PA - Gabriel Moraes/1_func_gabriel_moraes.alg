algoritmo "dobrodeumnúmero"
// Função : Criar um programa que permita a entrada de um número inteiro e retorne o seu dobro, através de uma função
// Autor : Gabriel Moraes
// Data : 08/12/2020
// Seção de Declarações

  funcao Dobro(num1, num2: INTEIRO) : INTEIRO
   var
    result: INTEIRO
   inicio
    result<- (num1 * num2)
    retorne result
  fimfuncao

   var
    n1, n2, res: INTEIRO
   inicio
    Escreval("Digite um número inteiro: ")
    leia(n1)
    n2<- 2
    res <- Dobro(n1, n2)
    escreval("O dobro do número",n1," é : ",res)

fimalgoritmo
