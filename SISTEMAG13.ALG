Algoritmo "sistemaG13"
// Descri��o:(SistemaG13)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1� GPSI
// Data: 29/11/2020
//Exercicio:Fa�a  um  algoritmo  que  efetue  o  c�lculo  do  valor  de  uma  presta��o  em  atraso,  utilizando  a  f�rmula: PRESTACAO = VALOR + (VALOR * (TAXA/100) * TEMPO), onde a TAXA � um valor constante de 2 e o TEMPO � dado em dias.
Var
Taxa, Valor, Pt, Tp : Real

Inicio
//Taxa
Taxa <- 2
//Saber valor e tempo
Escreva ("Para saber qual � o valor da presta��o � preciso inserir os seguintes parametros:")
Escreva ("   Valor da presta��o:")
Leia (Valor)
Escreva ("Valor do atraso em dias:")
Leia (Tp)

Pt <- Valor*(Valor*(Taxa/100)*Tp)

Escreva ("O valor da presta��o em atraso � de", Pt,"�")
Fimalgoritmo