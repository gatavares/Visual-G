Algoritmo "sistemaG14"
// Descrição:(SistemaG14)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1º GPSI
// Data: 29/11/2020
//Exercicio: Ler  uma  temperatura  em  graus  Fahrenheit  e  apresentá-la  convertida  em  graus  Célsius.  A  fórmula  de conversão é: C = (F –32) * (5 / 9.0), onde F é a temperatura em Fahrenheit e C é a temperatura em Célsius.
Var
F, C: Real

Inicio
Escreva ("Insira os graus Fahrenheit: ")
Leia (F)
C <- (F-32)*(5/9)

Escreva ("A converção de Fahrenheit para Célsius dá", C)
Fimalgoritmo