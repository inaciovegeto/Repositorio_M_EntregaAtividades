Algoritmo "Numeros-Ordem-Decrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : algoritmo que receba tr�s n�meros
// Autor(a)    : Gabriel In�cio
// Data atual  : 25/03/2022
// Disciplina  : L�gica de Programa��o e Algoritmos

//----------------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

n1 , n2 , n3 : real



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

n1 <- 0

n2 <- 0

n3 <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 3 n�meros e exibe em ordem CRESCENTE.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Passando valores iniciais �s vari�veis
//------------------------------------------------------------------------+

n1 <- 0

n2 <- 0

n3 <- 0



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" 01 N�mero -> ")

leia (n1)

escreval ("")

escreva (" 02 N�mero -> ")

leia (n2)

escreval ("")

escreva (" 03 N�mero -> ")

leia (n3)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Sa�da de dados
//
// TR�S n�meros s�o iguais
//------------------------------------------------------------------------+

se ((n1 = n2) e (n2 = n3) ) entao

   escreval (" ---> Todos os n�meros s�o IGUAIS!")

   escreval ("")

   escreval (" ---> n1 = n2 = n3")

   escreval ("")

   escreval (" --->", n1, " =" , n2, " =" , n3)



senao


   se ((n1 = n2) ou (n2 = n3) ou (n1 = n3)) entao

      escreval (" ---> H� n�meros IGUAIS!")

      escreval ("")

      escreval (" ---> n1 , n2 , n3")

      escreval ("")

      escreval (" --->", n1, " ," , n2, " ," , n3)



   senao

      se ((n1 > n2) e (n1 > n3) e (n2 > n3)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n1 > n2 > n3")

         escreval ("")

         escreval (" --->", n1, " >" , n2, " >" , n3)

      fimse

      se ((n1 > n3) e (n1 > n2) e (n3 > n2)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n1 > n3 > n2")

         escreval ("")

         escreval (" --->", n1, " >" , n3, " >" , n2)

      fimse

      se ((n2 > n3) e (n2 > n1) e (n3 > n1)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n2 > n3 > n1")

         escreval ("")

         escreval (" --->", n2, " >" , n3, " >" , n1)

      fimse

      se ((n2 > n1) e (n2 > n3) e (n1 > n3)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n2 > n1 > n3")

         escreval ("")

         escreval (" --->", n2, " >" , n1, " >" , n3)

      fimse


      se ((n3 > n1) e (n3 > n2) e (n1 > n2)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n3 > n1 > n2")

         escreval ("")

         escreval (" --->", n3, " >" , n1, " >" , n2)

      fimse

      se ((n3 > n2) e (n3 > n1) e (n2 > n1)) entao

         escreval (" ---> Ordem Decrescente")

         escreval ("")

         escreval (" ---> n3 > n2 > n1")

         escreval ("")

         escreval (" --->", n3, " >" , n2, " >" , n1)

      fimse

   fimse

fimse




FimAlgoritmo