 Algoritmo "sistemaG10"
// Descri��o:(SistemaG10)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1� GPSI
// Data: 26/11/2020
//Exercicio:
//Calcular o custo estimado com combust�vel numa viagem
//de carro. A l�gica para solu��o deste problema � a
//seguinte: cada carro tem um consumo para cada
//tipo de combust�vel (gasolina ou gas�leo), medido em
//quil�metros por litro (Km/l). Dividindo a dist�ncia a
//ser percorrida na viagem por esse par�metro (Km/l),
//podemos  saber quantos  litros  de  combust�vel  ser�o
//necess�rios.  Ap�s  isso,  basta  multiplicar  essa
//quantidade de litros pelo pre�o unit�rio do litro decombust�vel.
//a)Solicitar  os dados de entrada: quil�metros por litro, dist�ncia a ser  percorrida e  pre�o unit�rio do litrode combust�vel.
//b)Calcular o custo e mostrar resultado.
Var
Distancia, ConsumoC, PrecoL, ConsumoT, Custof: Real
Destino, Carro: Caractere
GG, Gasolina, Gasolio: Real
Enter, Space: Caractere
Inicio
//variaveis
Space <- "    "

//Informa��es iniciais
Escreva  ("Insira algumas informa��es importantes:")
Escreva (Space, "Clique Enter para inserir as informa��es: ")
Leia (Enter)
Escreva ("Insira o nome/modelo do carro:")
Leia (Carro)
Escreva ("Insira o Destino: ")
Leia (Destino)
Escreva ("Quanto litros consome o ", Carro, "(Km/L):")
Leia (ConsumoC)
Escreva (Space, "Clique Enter para inserir a distancia: ")
Leia (Enter)
Escreva ("Insira a distancia (Km): ")
Leia (Distancia)

//saber quanto litros precisa
ConsumoT <- Distancia/ConsumoC

//saber o Tipo de combustivel
Escreva (Space, "Clique Enter para escolher o tipo de combustivel: ")
Leia (Enter)
Escreva ("Se o seu carro for a Gasolina ditite 0, se for a Gas�lio digite 1: ")
Leia (GG)


//Gasolio e Gasolina
//gasolina
se GG = 0 ent�o
Escreva ("Que tipo de Gasolina �?(Clique no Enter)")
Leia (Enter)
Escreva ("Se � Gasolina 95 digite 0, se � Gasolina 98 digite 1:")
Leia (Gasolina)
se Gasolina = 0 ent�o
Escreva ("O seu ", Carro, " usa Gasolina 95 o pre�o por litro � 1.464�." )
fimse
se Gasolina = 1 ent�o
Escreva ("O seu ", Carro, " usa Gasolina 98 o pre�o por litro � 1.162�.")
fimse
fimse

//gasolio
se GG = 1 ent�o
Escreva ("Que tipo de Gas�lio �?(Clique no Enter)")
Leia (Enter)
Escreva ("Se � Gas�lio Simples digite 0, se � Gas�lio especial digite 1:")
leia (Gasolio)
se Gasolio = 0 ent�o
Escreva ("O seu ", Carro, " usa Gas�lio Simples o pre�o por litro � 1.309�." )
fimse
se Gasolio = 1 ent�o
Escreva ("O seu ", Carro, " usa Gas�lio Especial o pre�o por litro � 1.374�." )
fimse
fimse

//pre�o bomba
Escreva ("Escreva o pre�o que foi indicado acima.")
Leia (PrecoL)

//resultado
Escreva (Space, "Clique Enter para calcular quantos litros precisa para a viagem: ")
Leia (Enter)
Escreva ("Ser�o necess�rios", int (ConsumoT), " litros para a viagem.")
Custof <- ConsumoT*PrecoL
Custof <- int (Custof)
Escreva (Space, "Sendo assim ir� gastar", Custof, "� para realizar a viagem at� ", Destino, ".")

Fimalgoritmo