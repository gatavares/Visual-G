Algoritmo "sistemaG14"
// Descri��o:(SistemaG14)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1� GPSI
// Data: 29/11/2020
//Exercicio: Ler  uma  temperatura  em  graus  Fahrenheit  e  apresent�-la  convertida  em  graus  C�lsius.  A  f�rmula  de convers�o �: C = (F �32) * (5 / 9.0), onde F � a temperatura em Fahrenheit e C � a temperatura em C�lsius.
Var
F, C: Real

Inicio
Escreva ("Insira os graus Fahrenheit: ")
Leia (F)
C <- (F-32)*(5/9)

Escreva ("A conver��o de Fahrenheit para C�lsius d�", C)
Fimalgoritmo