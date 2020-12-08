algoritmo "mediaaritmetica"
// Função : Criar um programa que receba 4 notas e calcule a média aritmética, através de uma função.
// Autor : Gabriel Moraes
// Data : 08/12/2020
// Seção de Declarações

  funcao Media(med1, med2, med3, med4: REAL) : REAL
   var
    result: REAL
   inicio
    result<- ((med1 + med2 + med3 + med4)/2)
    retorne result
  fimfuncao

   var
    n1, n2, n3, n4, res: REAL
   inicio
    Escreval("Digite o valor da primeira nota: ")
    leia(n1)
    Escreval("Digite o valor da segunda nota: ")
    leia(n2)
    Escreval("Digite o valor da terceira nota: ")
    leia(n3)
    Escreval("Digite o valor da quarta nota: ")
    leia(n4)
    res <- Media(n1,n2,n3,n4)
    escreval("A média aritmética das quatro notas é de: ",res)

fimalgoritmo
