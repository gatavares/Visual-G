Algoritmo "sistemaG13"
// Descrição:(SistemaG13)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1º GPSI
// Data: 29/11/2020
//Exercicio:Faça  um  algoritmo  que  efetue  o  cálculo  do  valor  de  uma  prestação  em  atraso,  utilizando  a  fórmula: PRESTACAO = VALOR + (VALOR * (TAXA/100) * TEMPO), onde a TAXA é um valor constante de 2 e o TEMPO é dado em dias.
Var
Taxa, Valor, Pt, Tp : Real

Inicio
//Taxa
Taxa <- 2
//Saber valor e tempo
Escreva ("Para saber qual é o valor da prestação é preciso inserir os seguintes parametros:")
Escreva ("   Valor da prestação:")
Leia (Valor)
Escreva ("Valor do atraso em dias:")
Leia (Tp)

Pt <- Valor*(Valor*(Taxa/100)*Tp)

Escreva ("O valor da prestação em atraso é de", Pt,"€")
Fimalgoritmo