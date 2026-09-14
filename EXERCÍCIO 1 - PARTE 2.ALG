Algoritmo "parte 2 atividade 1"

Var
// Seção de Declarações das variáveis 
a,b,c,d,u,v : Real
   x,y,det : Real
   Pcalc, Qcalc : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite a: ")
   Leia(a)
   Escreva("Digite b: ")
   Leia(b)
   Escreva("Digite c: ")
   Leia(c)
   Escreva("Digite d: ")
   Leia(d)
   Escreva("Digite u (valor de P): ")
   Leia(u)
   Escreva("Digite v (valor de Q): ")
   Leia(v)

   det <- (a*d) - (b*c)

   Se det = 0 Entao
      Escreval("Sistema sem solucao unica! det = 0")
   Senao
      x <- (d/det)*u - (b/det)*v
      y <- (-c/det)*u + (a/det)*v

      // letra c) mostra P e Q calculados a partir de x,y
      Pcalc <- a*x + b*y
      Qcalc <- c*x + d*y

      Escreval("")
      Escreval("det = ", det)
      Escreval("x = ", x)
      Escreval("y = ", y)
      Escreval("Conferencia:")
      Escreval("P = a*x + b*y = ", Pcalc)
      Escreval("Q = c*x + d*y = ", Qcalc)
   FimSe

Fimalgoritmo