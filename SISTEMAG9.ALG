Algoritmo "sistemaG9"
// Descri��o:(SistemaG9)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1� GPSI
// Data: 25/11/2020
//Exercicio:Elabore um algoritmo para ler o nome de um aluno, a sua idade (em anos) e as quatro notas (de quatro bimestres). Calcular a m�dia anual do aluno. Imprimir: nome, idade, notas e m�dia.

Var
Idade: Real
Nota1, Nota2, Nota3, Nota4, Nota5, Nota6, Nota7, Nota8, Nota9, Nota10, Nota11, Nota12, Nota13, Nota14, Nota15, Nota16: Real
Media1, Media2, Media3, Media4, Mediageral: Real
Nome, Space, Enter:  Caractere
Ligar1: Inteiro
Inicio

//variaval Space
Space <- "    "
//BLOCO 0 (INFFORMA��ES)
Escreva ("Insira as seguintes informa��es do aluno. ")
Escreva (Space, "Clique Enter para inserir informa��es: ")
Leia (Enter)
Escreva ("Nome: ")
Leia (Nome)
Escreva ("Idade: ")
Leia (Idade)
Escreva ("Se a escala usada for 0 a 20 digite 0,se a escala usada for 0 a 100 digite 1: ")
Leia (Ligar1)

//BLOCO 1
//notas 1� bimestre
Escreva ("Insira as quatro notas do primeiro bimestre.  ")
Escreva (Space, "Clique Enter para inserir notas: ")
Leia (Enter)
Escreva ("Insira a 1� nota:")
Leia (Nota1)
Escreva (Space)
Escreva ("Insira a 2� nota:")
Leia (Nota2)
Escreva (Space)
Escreva ("Insira a 3� nota:")
Leia (Nota3)
Escreva (Space)
Escreva ("Insira a 4� nota:")
Leia (Nota4)
Escreva (Space)

//media 1� bimestre
Media1 <- (Nota1+Nota2+Nota3+Nota4)/4


//BLOCO2
//notas 2� bimestre
Escreva ("Insira as quatro notas do segundo bimestre.  ")
Escreva (Space, "Clique Enter para inserir notas: ")
Leia (Enter)
Escreva ("Insira a 1� nota do segundo bimestre :")
Leia (Nota5)
Escreva (Space)
Escreva ("Insira a 2� nota do segundo bimestre:")
Leia (Nota6)
Escreva (Space)
Escreva ("Insira a 3� nota do segundo bimestre:")
Leia (Nota7)
Escreva (Space)
Escreva ("Insira a 4� nota do segundo bimestre:")
Leia (Nota8)
Escreva (Space)

//media 2� bimestre
Media2 <- (Nota5+Nota6+Nota7+Nota8)/4


//BLOCO3
//notas 3� bimestre
Escreva ("Insira as quatro notas do terceiro bimestre.  ")
Escreva (Space, "Clique Enter para inserir notas: ")
Leia (Enter)
Escreva (Space)
Escreva ("Insira a 1� nota do terceiro bimestre :")
Leia (Nota9)
Escreva (Space)
Escreva ("Insira a 2� nota do terceiro bimestre:")
Leia (Nota10)
Escreva (Space)
Escreva ("Insira a 3� nota do terceiro bimestre:")
Leia (Nota11)
Escreva (Space)
Escreva ("Insira a 4� nota do terceiro bimestre:")
Leia (Nota12)
Escreva (Space)

//media 3� bimestre
Media3 <- (Nota9+Nota10+Nota11+Nota12)/4


//BLOCO4
//notas 4� bimestre
Escreva ("Insira as quatro notas do quarto bimestre.  ")
Escreva (Space, "Clique Enter para inserir notas: ")
Leia (Enter)
Escreva (Space)
Escreva ("Insira a 1� nota do quarto bimestre :")
Leia (Nota13)
Escreva (Space)
Escreva ("Insira a 2� nota do quarto bimestre:")
Leia (Nota14)
Escreva (Space)
Escreva ("Insira a 3� nota do quarto bimestre:")
Leia (Nota15)
Escreva (Space)
Escreva ("Insira a 4� nota do quarto bimestre:")
Leia (Nota16)
Escreva (Space)

//media 4� bimestre
Media4 <- (Nota13+Nota14+Nota15+Nota16)/4


//media geral
Mediageral <- (Media1+Media2+Media3+Media4)/4



//Aprecia��es 0 a 20

se Ligar1 = 0 ent�o
Escreva ("M�dia de 0 a 20.")
Escreva (Space, "Clique Enter para ver o estado da m�dia: ")
Leia (Enter)

Escreva ("O aluno ", Nome, ", com ", Idade, " anos tem m�dias:   ")
Escreva ("Clique Enter:")
Leia (Enter)
Escreva (Space)
Escreva ("M�dia do 1� bimestre:", Media1, ", m�dia do 2� bimestre:", Media2, ", m�dia do 3� bimestre:", Media3, ", m�dia do 4� bimestre:", Media4)
Escreva (Space)
Escreva ("M�dia final dos quatro bimestre:", Mediageral)
Escreva (Space)
Escreva ("Clique Enter:")
Leia (Enter)

se ( Mediageral < 0) ent�o
Escreva ("A m�dia de ", Nome," � muito insuficiente!")
fimse

se ((Mediageral >= 0) e (Mediageral <= 4.99)) ent�o
Escreva ("A m�dia de ", Nome," � muito insuficiente!")
fimse

se ((Mediageral > 5) e (Mediageral < 9.99)) ent�o
Escreva ("A m�dia de ", Nome," � insificiente!")
fimse

se (Mediageral = 10 ) ent�o
Escreva ("A m�dia de ", Nome," e suficiente!")
fimse

se ((Mediageral > 10) e (Mediageral < 13.99)) ent�o
Escreva ("A m�dia de ", Nome," e suficiente!")
fimse

se ((Mediageral > 14) e (Mediageral < 17.99)) ent�o
Escreva ("A m�dia de ", Nome," � boa!")
fimse

se ((Mediageral > 18) e (Mediageral < 20)) ent�o
Escreva ("A m�dia de ", Nome," � muito boa!")
fimse

se (Mediageral = 20 ) ent�o
Escreva ("A m�dia de ", Nome," � muito boa!")
fimse
fimse


//Aprecia��es 0 a 100

se Ligar1 = 1 ent�o
Escreva ("M�dia de 0 a 100.")
Escreva (Space, "Clique Enter para ver o estado da m�dia: ")
Leia (Enter)

Escreva ("O aluno ", Nome, ", com ", Idade, " anos tem m�dias:   ")
Escreva ("Clique Enter:")
Leia (Enter)
Escreva ("M�dia do 1� bimestre:", Media1, ", m�dia do 2� bimestre:", Media2, ", m�dia do 3� bimestre:", Media3, ", m�dia do 4� bimestre:", Media4)
Escreva (Space)
Escreva ("M�dia final dos quatro bimestre:", Mediageral)
Escreva (Space)
Escreva ("Clique Enter:")
Leia (Enter)

se ( Mediageral < 0) ent�o
Escreva ("A m�dia de ", Nome," � muito insuficiente!")
fimse

se ((Mediageral >= 0) e (Mediageral <= 19)) ent�o
Escreva ("A m�dia de ", Nome," � muito insuficiente!")
fimse

se ((Mediageral > 20) e (Mediageral < 49)) ent�o
Escreva ("A m�dia de ", Nome," � insificiente!")
fimse

se (Mediageral = 50 ) ent�o
Escreva ("A m�dia de ", Nome," � suficiente!")
fimse

se ((Mediageral > 50) e (Mediageral < 69)) ent�o
Escreva ("A m�dia de ", Nome," � suficiente!")
fimse

se ((Mediageral > 70) e (Mediageral < 89)) ent�o
Escreva ("A m�dia de ", Nome," � boa!")
fimse

se ((Mediageral > 90) e (Mediageral < 100)) ent�o
Escreva ("A m�dia de ", Nome," � muito boa!")
fimse

se (Mediageral = 100 ) ent�o
Escreva ("A m�dia de ", Nome," � muito boa!")
fimse
fimse

Fimalgoritmo