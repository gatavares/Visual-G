Algoritmo "sistemaG16"
// Descri��o:(SistemaG16)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1� GPSI
// Data: 29/11/2020
//Exercicio: Fa�a um algoritmo que receba o valor de um dep�sito e o valor da taxa de juros. Calcule e imprima o valor do rendimento e o valor total depois do rendimento.
Var
Juros, Valor, VJ, VSJ, VCJ: Real
Inicio
Escreva ("Insira o valor do deposito:")
Leia (Valor)
Escreva ("Insira o valor dos juros: ")
Leia (Juros)

VSJ <- Valor
VJ <- Valor*(Juros/100)
VCJ <- VJ+VSJ

Escreva ("O valor do deposito �", VSJ, "� e o valor com juros fica", VCJ,"�.")
Fimalgoritmo