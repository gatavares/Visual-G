Algoritmo "sistemaG9"
// Descrição:(SistemaG9)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1º GPSI
// Data: 25/11/2020
//Exercicio:Elabore um algoritmo para ler o nome de um aluno, a sua idade (em anos) e as quatro notas (de quatro bimestres). Calcular a média anual do aluno. Imprimir: nome, idade, notas e média.

Var
Idade: Real
Nota1, Nota2, Nota3, Nota4, Nota5, Nota6, Nota7, Nota8, Nota9, Nota10, Nota11, Nota12, Nota13, Nota14, Nota15, Nota16: Real
Media1, Media2, Media3, Media4, Mediageral: Real
Nome, Space, Enter:  Caractere
Ligar1: Inteiro
Inicio

//variaval Space
Space <- "    "
//BLOCO 0 (INFFORMAÇÕES)
Escreva ("Insira as seguintes informações do aluno. ")
Escreva (Space, "Clique Enter para inserir informações: ")
Leia (Enter)
Escreva ("Nome: ")
Leia (Nome)
Escreva ("Idade: ")
Leia (Idade)
Escreva ("Se a escala usada for 0 a 20 digite 0,se a escala usada for 0 a 100 digite 1: ")
Leia (Ligar1)

//BLOCO 1
//notas 1º bimestre
Escreva ("Insira as quatro notas do primeiro bimestre.  ")
Escreva (Space, "Clique Enter para inserir notas: ")
Leia (Enter)
Escreva ("Insira a 1ª nota:")
Leia (Nota1)
Escreva (Space)
Escreva ("Insira a 2ª nota:")
Leia (Nota2)
Escreva (Space)
Escreva ("Insira a 3ª nota:")
Leia (Nota3)
Escreva (Space)
Escreva ("Insira a 4ª nota:")
Leia (Nota4)
Escreva (Space)

//media 1º bimestre
Media1 <- (Nota1+Nota2+Nota3+Nota4)/4


//BLOCO2
//notas 2º bimestre
Escreva ("Insira as quatro notas do segundo bimestre.  ")
Escreva (Space, "Clique Enter para inserir notas: ")
Leia (Enter)
Escreva ("Insira a 1ª nota do segundo bimestre :")
Leia (Nota5)
Escreva (Space)
Escreva ("Insira a 2ª nota do segundo bimestre:")
Leia (Nota6)
Escreva (Space)
Escreva ("Insira a 3ª nota do segundo bimestre:")
Leia (Nota7)
Escreva (Space)
Escreva ("Insira a 4ª nota do segundo bimestre:")
Leia (Nota8)
Escreva (Space)

//media 2º bimestre
Media2 <- (Nota5+Nota6+Nota7+Nota8)/4


//BLOCO3
//notas 3º bimestre
Escreva ("Insira as quatro notas do terceiro bimestre.  ")
Escreva (Space, "Clique Enter para inserir notas: ")
Leia (Enter)
Escreva (Space)
Escreva ("Insira a 1ª nota do terceiro bimestre :")
Leia (Nota9)
Escreva (Space)
Escreva ("Insira a 2ª nota do terceiro bimestre:")
Leia (Nota10)
Escreva (Space)
Escreva ("Insira a 3ª nota do terceiro bimestre:")
Leia (Nota11)
Escreva (Space)
Escreva ("Insira a 4ª nota do terceiro bimestre:")
Leia (Nota12)
Escreva (Space)

//media 3º bimestre
Media3 <- (Nota9+Nota10+Nota11+Nota12)/4


//BLOCO4
//notas 4º bimestre
Escreva ("Insira as quatro notas do quarto bimestre.  ")
Escreva (Space, "Clique Enter para inserir notas: ")
Leia (Enter)
Escreva (Space)
Escreva ("Insira a 1ª nota do quarto bimestre :")
Leia (Nota13)
Escreva (Space)
Escreva ("Insira a 2ª nota do quarto bimestre:")
Leia (Nota14)
Escreva (Space)
Escreva ("Insira a 3ª nota do quarto bimestre:")
Leia (Nota15)
Escreva (Space)
Escreva ("Insira a 4ª nota do quarto bimestre:")
Leia (Nota16)
Escreva (Space)

//media 4º bimestre
Media4 <- (Nota13+Nota14+Nota15+Nota16)/4


//media geral
Mediageral <- (Media1+Media2+Media3+Media4)/4



//Apreciações 0 a 20

se Ligar1 = 0 então
Escreva ("Média de 0 a 20.")
Escreva (Space, "Clique Enter para ver o estado da média: ")
Leia (Enter)

Escreva ("O aluno ", Nome, ", com ", Idade, " anos tem médias:   ")
Escreva ("Clique Enter:")
Leia (Enter)
Escreva (Space)
Escreva ("Média do 1º bimestre:", Media1, ", média do 2º bimestre:", Media2, ", média do 3º bimestre:", Media3, ", média do 4º bimestre:", Media4)
Escreva (Space)
Escreva ("Média final dos quatro bimestre:", Mediageral)
Escreva (Space)
Escreva ("Clique Enter:")
Leia (Enter)

se ( Mediageral < 0) então
Escreva ("A média de ", Nome," é muito insuficiente!")
fimse

se ((Mediageral >= 0) e (Mediageral <= 4.99)) então
Escreva ("A média de ", Nome," é muito insuficiente!")
fimse

se ((Mediageral > 5) e (Mediageral < 9.99)) então
Escreva ("A média de ", Nome," é insificiente!")
fimse

se (Mediageral = 10 ) então
Escreva ("A média de ", Nome," e suficiente!")
fimse

se ((Mediageral > 10) e (Mediageral < 13.99)) então
Escreva ("A média de ", Nome," e suficiente!")
fimse

se ((Mediageral > 14) e (Mediageral < 17.99)) então
Escreva ("A média de ", Nome," é boa!")
fimse

se ((Mediageral > 18) e (Mediageral < 20)) então
Escreva ("A média de ", Nome," é muito boa!")
fimse

se (Mediageral = 20 ) então
Escreva ("A média de ", Nome," é muito boa!")
fimse
fimse


//Apreciações 0 a 100

se Ligar1 = 1 então
Escreva ("Média de 0 a 100.")
Escreva (Space, "Clique Enter para ver o estado da média: ")
Leia (Enter)

Escreva ("O aluno ", Nome, ", com ", Idade, " anos tem médias:   ")
Escreva ("Clique Enter:")
Leia (Enter)
Escreva ("Média do 1º bimestre:", Media1, ", média do 2º bimestre:", Media2, ", média do 3º bimestre:", Media3, ", média do 4º bimestre:", Media4)
Escreva (Space)
Escreva ("Média final dos quatro bimestre:", Mediageral)
Escreva (Space)
Escreva ("Clique Enter:")
Leia (Enter)

se ( Mediageral < 0) então
Escreva ("A média de ", Nome," é muito insuficiente!")
fimse

se ((Mediageral >= 0) e (Mediageral <= 19)) então
Escreva ("A média de ", Nome," é muito insuficiente!")
fimse

se ((Mediageral > 20) e (Mediageral < 49)) então
Escreva ("A média de ", Nome," é insificiente!")
fimse

se (Mediageral = 50 ) então
Escreva ("A média de ", Nome," é suficiente!")
fimse

se ((Mediageral > 50) e (Mediageral < 69)) então
Escreva ("A média de ", Nome," é suficiente!")
fimse

se ((Mediageral > 70) e (Mediageral < 89)) então
Escreva ("A média de ", Nome," é boa!")
fimse

se ((Mediageral > 90) e (Mediageral < 100)) então
Escreva ("A média de ", Nome," é muito boa!")
fimse

se (Mediageral = 100 ) então
Escreva ("A média de ", Nome," é muito boa!")
fimse
fimse

Fimalgoritmo