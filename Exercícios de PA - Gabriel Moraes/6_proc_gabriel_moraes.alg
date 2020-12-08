algoritmo "mescorrespondente"
// Função : Criar um programa que receba um número que corresponda a um mês do 1º trimestre e escreva o mês correspondente; caso o usuário digite o número fora do intervalo deverá aparecer inválido, mas utilizando um procedimento
// Autor : Gabriel Moraes
// Data : 25/11/2020
// Seção de Declarações 
var
 Valor1, Valor2,P: INTEIRO
 procedimento Trimestre (X,Y: INTEIRO)
 inicio
 P<- (X)
 se(Valor1=1)entao
 escreval("Janeiro!!")
 fimse
 
 se(Valor1=2)entao
 escreval("Fevereiro!!")
 fimse
 
 se(Valor1=3)entao
 escreval("Março!!")
 fimse
 
 se(Valor1>3)entao
 escreval("Mês do trimestre inválido!!")
 fimse
 

 fimprocedimento
 
 inicio
 Escreval("Digite o número do mês: ")
 leia(Valor1)
 Trimestre(Valor1, Valor2)
fimalgoritmo
