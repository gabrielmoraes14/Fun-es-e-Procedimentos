algoritmo "numeroprimo"
// Função : Criar um programa que verifique se um número é primo ou não, através de uma função. Número primo é divisível somente por 1 e por ele mesmo.
// Autor : Gabriel Moraes
// Data : 08/12/2020
// Seção de Declarações

  funcao Primo(pri1: INTEIRO) : INTEIRO
   var
    result,cont, x: INTEIRO
   inicio
    x<-0
para cont de 1 ate pri1 faca
  se(pri1 mod cont=0) entao
   x<-x+1
  fimse

fimpara

  se(x>2)entao
    escreval (pri1, " é divisível por: ")
    escreval("****************************************************************************************************")
para cont de 1 ate pri1 faca
  se (pri1 mod cont=0) entao
   escreval (cont)
    escreval("****************************************************************************************************")
  fimse

fimpara

  senao
   escreval (pri1, " é PRIMO!")

fimse
    
    result<- (x)
    retorne result
  fimfuncao

   var
    n1,res: REAL
   inicio
    Escreval("Digite um número: ")
    leia(n1)
    res <- Primo(n1)


fimalgoritmo
