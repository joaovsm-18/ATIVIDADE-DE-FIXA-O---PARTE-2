Algoritmo "Ex03_Classificacao_Aco"
Var
   numAmostra : Inteiro
   carbono : Real
   dureza : Real
   tracao : Real
   t1, t2, t3 : Logico

Inicio
   Escreva("Numero da amostra: ")
   Leia(numAmostra)
   Escreva("Conteudo de carbono (%): ")
   Leia(carbono)
   Escreva("Dureza Rockwell: ")
   Leia(dureza)
   Escreva("Resistencia a tracao (psi): ")
   Leia(tracao)

   t1 <- carbono < 7
   t2 <- dureza > 50
   t3 <- tracao > 80000

   Escreval("")
   Escreval("Amostra: ", numAmostra)

   Se (t1 = Verdadeiro) e (t2 = Verdadeiro) e (t3 = Verdadeiro) Entao
      Escreval("Grau 10 - Passou nos tres testes")
   Senao
      Se (t1 = Verdadeiro) e (t2 = Verdadeiro) Entao
         Escreval("Grau 9 - Passou apenas nos testes 1 e 2")
      Senao
         Se (t1 = Verdadeiro) Entao
            Escreval("Grau 8 - Passou apenas no teste 1")
         Senao
            Escreval("Grau 7 - Nao passou nos testes / Reprovado")
         FimSe
      FimSe
   FimSe
Fimalgoritmo