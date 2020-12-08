Algoritmo "sistemaG17"
// Descrição:(SistemaG17)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1º GPSI
// Data: 29/11/2020
//Exercicio: Uma  loja  de  animais  precisa  de  um programa  para  calcular  os  custos  de  criação  de  coelhos.  O  custo  é calculado com a fórmula CUSTO = (NR_COELHOS * 0.70) / 18 + 10. O programa deve ler um valor para a variável NR_COELHOS e apresentar o valor da variável CUSTO.
Var
Custo, NRCoelhos: Real
Inicio
Escreva ("Insira o numero de coelhos da criação: ")
Leia (NRCoelhos)

Custo <- (NRCoelhos*0.7)/18+10

Escreva ("Os custos totais da criação de coelhos é", Custo, "€.")
Fimalgoritmo