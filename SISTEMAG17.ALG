Algoritmo "sistemaG17"
// Descri��o:(SistemaG17)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1� GPSI
// Data: 29/11/2020
//Exercicio: Uma  loja  de  animais  precisa  de  um programa  para  calcular  os  custos  de  cria��o  de  coelhos.  O  custo  � calculado com a f�rmula CUSTO = (NR_COELHOS * 0.70) / 18 + 10. O programa deve ler um valor para a vari�vel NR_COELHOS e apresentar o valor da vari�vel CUSTO.
Var
Custo, NRCoelhos: Real
Inicio
Escreva ("Insira o numero de coelhos da cria��o: ")
Leia (NRCoelhos)

Custo <- (NRCoelhos*0.7)/18+10

Escreva ("Os custos totais da cria��o de coelhos �", Custo, "�.")
Fimalgoritmo