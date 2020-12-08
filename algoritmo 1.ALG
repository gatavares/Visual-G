Algoritmo "sistemaG1"
// Descrição:(SistemaG1)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1º GPSI
// Data: 24/11/2020
//ultima otimização: 27/11/2020
//Exercicio:Faça um algoritmo para “Calcular o stock médio de produtos”, sendo que STOCKMÉDIO = (QUANTIDADE MÍNIMA + QUANTIDADE MÁXIMA) /2

Var
StockMn, StockMx, Stock,StockMn2, StockMx2, Stock2, StockMn3, StockMx3, Stock3: inteiro
StockSm, StockSm2, StockSm3, StockMd,StockMd2, StockMd3: Real
Pd1, Pd2, Pd3, Space, Space1: Caractere
Ligarbloco, Ligarbloco2: real
Inicio
//calculadora VG para stock cada peça

//BLOCO 1
//Escrever o nome do produto 1
Escreva ("Insira o nome do primeiro produto que quer:")
        Leia (Pd1)
Space1 <- ":"
Space <- "           "

//Escrever o stock existente
Escreva ("Produto:", Pd1, "; insira o Stock disponivel do mesmo:")
        Leia (Stock)
//Escrever o stock minimo
Escreva ("Insira o Stock minimo de ", Pd1, Space1)
        Leia (StockMn)
//Escrever o stock maximo
Escreva ("Insira o stock maximo de ", Pd1, Space1)
        Leia (StockMx)

//vairavel ligar bloco 2
Escreva ("Quer ligar o segundo produto digite 1 se não digite 0.")
Leia (Ligarbloco)
se Ligarbloco = 0 então
Escreva ("Desligado.")
fimse

se Ligarbloco = 1 então
Escreva ("Ligado.")
fimse

//BLOCO 2
//Escrever o nome do produto 1
se Ligarbloco = 1 então
Escreva ("Insira o nome do segundo produto que quer:")
        Leia (Pd2)
//Escrever o stock existente
Escreva ("Produto:", Pd2, "; insira o Stock disponivel do mesmo:")
        Leia (Stock2)
//Escrever o stock minimo
Escreva ("Insira o Stock minimo de ", Pd2, Space1)
        Leia (StockMn2)
//Escrever o stock maximo
Escreva ("Insira o stock maximo de ", Pd2, Space1)
        Leia (StockMx2)
fimse

//vairavel ligar bloco 3
Escreva ("  Quer ligar o segundo produto digite 1 se não digite 0.")
Leia (Ligarbloco2)
se Ligarbloco2 = 0 então
Escreva ("Desligado.")
fimse

se Ligarbloco2 = 1 então
Escreva ("Ligado.")
fimse
//BLOCO 3
//Escrever o nome do produto 3
se Ligarbloco2 = 1 então
Escreva ("Insira o nome do terceiro produto que quer:")
        Leia (Pd3)
//Escrever o stock existente
Escreva ("Produto:", Pd3, "; insira o Stock disponivel do mesmo:")
        Leia (Stock3)
//Escrever o stock minimo
Escreva ("Insira o Stock minimo de ", Pd2, Space1)
        Leia (StockMn3)
//Escrever o stock maximo
Escreva ("Insira o stock maximo de ", Pd2, Space1)
        Leia (StockMx3)
fimse

//Bloco 1.1
//Fazer o Stock médio
StockSm <- StockMn+StockMx
StockMd <- StockSm/2

//Lista de inventário do produto 1
Escreva (" Produto:", Pd1)
        Escreva (Space)
Escreva ("Stock minimo", Space1, StockMn)
        Escreva (Space)
Escreva ("Stock maximo", Space1, StockMx)
        Escreva (Space)
Escreva ("Stock Disponivel", Space1, Stock)
        Escreva (Space)
Escreva ("Stock médio", Space1, StockMd)
        Escreva (Space)


se Ligarbloco = 1 então
//Bloco 2.1
//Fazer o Stock médio
StockSm2 <- StockMn2+StockMx2
StockMd2 <- StockSm2/2

//inventario produto 2
Escreva (" Produto:", Pd2)
        Escreva (Space)
Escreva ("Stock minimo", Space1, StockMn2)
        Escreva (Space)
Escreva ("Stock maximo", Space1, StockMx2)
        Escreva (Space)
Escreva ("Stock Disponivel", Space1, Stock2)
        Escreva (Space)
Escreva ("Stock médio", Space1, StockMd2)
        Escreva (Space)
fimse


se Ligarbloco2 = 1 então
//Bloco 3.1
//Fazer o Stock médio
StockSm3 <- StockMn3+StockMx3
StockMd3 <- StockSm3/2

//inventario produto 3
Escreva (" Produto:", Pd3)
        Escreva (Space)
Escreva ("Stock minimo", Space1, StockMn3)
        Escreva (Space)
Escreva ("Stock maximo", Space1, StockMx3)
        Escreva (Space)
Escreva ("Stock Disponivel", Space1, Stock3)
        Escreva (Space)
Escreva ("Stock médio", Space1, StockMd3)
        Escreva (Space)
fimse

//Verdadeiro e Falso
se Stock > StockMd então
Escreva ("O/A ", Pd1, " tem mais stock disponivel que a sua média.", Space)
fimse

se Stock < StockMd então
Escreva ("O ", Pd1, " tem menos stock disponivel que a sua média.", Space)
fimse



se Ligarbloco = 1 então
se Stock2 > StockMd2 então
Escreva ("O/A ", Pd2, " tem mais stock disponivel que a sua média.", Space)
fimse

se Stock2 < StockMd2 então
Escreva ("O/A ", Pd2, " tem menos stock disponivel que a sua média.", Space)
fimse
fimse


se Ligarbloco2 = 1 então
se Stock3 > StockMd3 então
Escreva ("O/A ", Pd3, " tem mais stock disponivel que a sua média.", Space)
fimse

se Stock3 < StockMd3 então
Escreva ("O/A ", Pd3, " tem menos stock disponivel que a sua média.", Space)
fimse
fimse

Fimalgoritmo