Algoritmo "Ex02_Funcao_f_g"
Var
   x, h, f, g, y : Real

Inicio
   Escreva("Digite o valor de x: ")
   Leia(x)

   h <- (x*x) - 16

   Se h >= 0 Entao
      f <- h
   Senao
      f <- 1
   FimSe

   Se f = 0 Entao
      g <- (x*x) + 16
   Senao
      g <- 0
   FimSe

   y <- f + g

   Escreval("")
   Escreval("h(x) = ", h)
   Escreval("f(x) = ", f)
   Escreval("g(x) = ", g)
   Escreval("y = f(x) + g(x) = ", y)
Fimalgoritmo