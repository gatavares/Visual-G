Algoritmo "sistemaG15"
// Descri��o:(SistemaG15)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1� GPSI
// Data: 29/11/2020
//Exercicio: Fa�a um algoritmo que receba duas notas de um aluno e os seus respetivos pesos, calcule e imprima a m�dia ponderada dessas notas.
Var
Nota1, Nota2, Nota3, PesoNt: Real

Inicio
Escreva ("Insira as duas notas do aluno.")
Escreva ("   1� Nota: ")
Leia (Nota1)
Escreva ("2� Nota: ")
Leia (Nota2)
Escreva ("Insira o peso das respetivas notas:")
Leia (PesoNt)
Nota3 <- ((Nota1+Nota2)/2)*(PesoNt/100)
Escreva ("M�dia ponderada das notas do aluno", Nota3)
Fimalgoritmo