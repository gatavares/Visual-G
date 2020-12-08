Algoritmo "sistemaG15"
// Descrição:(SistemaG15)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1º GPSI
// Data: 29/11/2020
//Exercicio: Faça um algoritmo que receba duas notas de um aluno e os seus respetivos pesos, calcule e imprima a média ponderada dessas notas.
Var
Nota1, Nota2, Nota3, PesoNt: Real

Inicio
Escreva ("Insira as duas notas do aluno.")
Escreva ("   1º Nota: ")
Leia (Nota1)
Escreva ("2º Nota: ")
Leia (Nota2)
Escreva ("Insira o peso das respetivas notas:")
Leia (PesoNt)
Nota3 <- ((Nota1+Nota2)/2)*(PesoNt/100)
Escreva ("Média ponderada das notas do aluno", Nota3)
Fimalgoritmo