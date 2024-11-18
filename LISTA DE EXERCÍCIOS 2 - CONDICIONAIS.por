programa{
	inclua biblioteca Util --> u
	
	// variáveis Globais
	inteiro opcao 
	caracter repetir
	
	// Formatação, tabulação no escreva
	// Tabulação, apenas

	cadeia t35 = "\t\t\t     "
	cadeia t3 = "\t\t\t"
	cadeia t25 = "\t\t\t     "
	cadeia t2 = "\t\t"
	
	// Tabulação, com nova linha
	cadeia nt4  = "\n\t\t\t\t"
	cadeia nt35 = "\n\t\t\t     "
	cadeia nt3  = "\n\t\t\t"
	cadeia nt25 = "\n\t\t     "
	cadeia nt2  = "\n\t\t"

	
	
	funcao inicio(){
		/*
		* SENAC TÉCNICO DESENVOLVIMENTO DE SISTEMAS
		* LISTA DE EXERCÍCIOS 1 – OPERAÇÕES BÁSICAS
*/	
		faca{
			limpa()
			repetir = 'N'                                                                            
			escreva(
				"        ████████                                                                 \n",
				"      ██████████                                                     ████████    \n",
				"     ██████   ██      ████████████    ██████████         ███████   ██████████    \n",
				"    ███████          ██████████████ ██████████████       ████████████████        \n",
				"     ████████████   ██████    ███████████    ██████         ███████████          \n",
				"       ██████████████████████████████████    ██████████████████████████          \n",
				"              ███████████████████████████    ████████████   ███████████          \n",
				"     ████      ████████████        ██████    ███████████    █████████████        \n",
				"    ████████████████ █████████     ██████    █████████████████████ ██████████    \n",
				"       ███████████       █████     ██████    ██████  ██████  █████    ███████    \n\n",
				"                  SENAC TÉCNICO DESENVOLVIMENTO DE SISTEMAS\n",
				"                  Lógica de programação – OPERAÇÕES BÁSICAS\n\n")
				
			//Estilo da fonte: ANSI Shadow
			// https://www.asciiart.eu/text-to-ascii-art
			escreva(
			   nt2 + "╔══════════╦══════════╦══════════╦══════════╗",
			   nt2 + "║    ██╗   ║ ██████╗  ║ ██████╗  ║ ██╗  ██╗ ║",
			   nt2 + "║   ███║   ║ ╚════██╗ ║ ╚════██╗ ║ ██║  ██║ ║",
			   nt2 + "║   ╚██║   ║  █████╔╝ ║  █████╔╝ ║ ███████║ ║",
			   nt2 + "║    ██║   ║ ██╔═══╝  ║  ╚═══██╗ ║ ╚════██║ ║",
			   nt2 + "║    ██║   ║ ███████╗ ║ ██████╔╝ ║      ██║ ║",
			   nt2 + "║    ╚═╝   ║ ╚══════╝ ║ ╚═════╝  ║      ╚═╝ ║",
			   nt2 + "╠══════════╬══════════╬══════════╬══════════╣",
			   nt2 + "║ ███████╗ ║  ██████╗ ║ ███████╗ ║  █████╗  ║",
			   nt2 + "║ ██╔════╝ ║ ██╔════╝ ║ ╚════██║ ║ ██╔══██╗ ║",
			   nt2 + "║ ███████╗ ║ ███████╗ ║     ██╔╝ ║ ╚█████╔╝ ║",
			   nt2 + "║ ╚════██║ ║ ██╔═══██╗║    ██╔╝  ║ ██╔══██╗ ║",
			   nt2 + "║ ███████║ ║ ╚██████╔╝║    ██║   ║ ╚█████╔╝ ║",
			   nt2 + "║ ╚══════╝ ║  ╚═════╝ ║    ╚═╝   ║  ╚════╝  ║",
			   nt2 + "╠══════════╬══════════╩═══╦══════╩══════════╣",
			   nt2 + "║  █████╗  ║  ██╗ ██████╗ ║ PARA    ██████╗ ║",
			   nt2 + "║ ██╔══██╗ ║ ███║██╔═████╗║ FECHAR ██╔═████╗║",
			   nt2 + "║ ╚██████║ ║ ╚██║██║██╔██║║        ██║██╔██║║",
			   nt2 + "║  ╚═══██║ ║  ██║████╔╝██║║ DIGITE ████╔╝██║║",
			   nt2 + "║  █████╔╝ ║  ██║╚██████╔╝║  ZERO  ╚██████╔╝║",
			   nt2 + "║  ╚════╝  ║  ╚═╝ ╚═════╝ ║         ╚═════╝ ║",
			   nt2 + "╚══════════╩══════════════╩═════════════════╝")
			   escreva(nt2 + "→ Escolha um exercício ou 0 para encerrar: ")
			// opcao é variavél global
			leia(opcao)
			escolha(opcao){
				caso 1:
					exe1()
					pare
				caso 2:
					exe2()
					pare
				caso	3:
					exe3()
					pare
				caso 4:
					exe4()
					pare
				caso 5:
					exe5()
					pare
				caso 6:
					exe6()
					pare
				caso 7:
					exe7()
				caso 8:
					exe8()
					pare
				caso 9:
					exe9()
					pare
				caso 10:
					exe10()
					pare
			} // escolha ENCERROU
		}enquanto(opcao != 0) // Faca ENCERROU
	} //Funcao inicio ENCERROU
		
	funcao lista_dos_exercicios(){
		/*  LISTA DE EXERCÍCIOS 2 – CONDICIONAIS
			1 - Faça um algoritmo que leia 
				um valor inteiro 
				e retorne 
				se este valor é PAR ou ÍMPAR.
				
			2 - Faça um algoritmo que leia 
				dois números positivos 
				e verifique se são múltiplos de 3, 
				e imprimir a mensagem "MÚLTIPLO DE 3" 
				se os números forem múltiplos de 3 
				e, "NÃO MÚLTIPLO" para números não múltiplos de 3.
				
			3 - Crie um programa que exiba 
				se um dia é útil, 
				fim de semana 
				ou dia inválido dado o número referente ao dia. 
				Considere que domingo é o dia 1 e sábado o dia 7.
				
			4 - Tendo como dados de entrada 
				a altura e o sexo de uma pessoa. 
				Construa um algoritmo que calcule seu peso ideal,
				utilizando as seguintes fórmulas:
				Para homens: (72,7*h) – 58;
				Para mulheres: (62,1*h) – 44,7.
				
			5 - Inácio é um pescador e comprou um microcomputador 
				para controlar o rendimento diário de seu trabalho.
				Toda vez que ele traz um peso de peixes 
				maior que o estabelecido pelo regulamento de pesca 
				do Estado de São Paulo (50 quilos) 
				deve pagar uma multa de R$ 4,00 por quilo excedente.
				Inácio precisa que você faça um programa que leia 
				a variável Peso (peso de peixes) 
				e verifique se há excesso. 
				Se houver, guardar esse excesso em uma variável 
				e calcular o valor da multa que Inácio deverá pagar.
				Caso contrário mostrar tais variáveis com o conteúdo ZERO 
				e uma mensagem dizendo “Peso dentro do limite estabelecido”.
			
			6 - Elaborar um programa que exiba 
				uma mensagem de acordo com a altura de qualquer pessoa.
				Ele deve ler a altura do usuário 
				e mostrar uma mensagem conforme a faixa de altura: 
			    		• menos que 1,60 “Pintor de rodapé...” 
			    		• de 1,60 a 1,85 “Como é chato ser comum, né?”
			    		• mais que 1,85 “Faz frio aí em cima?”
			    		
			7 - Faça um programa que 
				peça os 3 lados de um triângulo.
				O programa deverá informar 
				se os valores podem ser um triângulo.
				Indique, caso os lados formem um triângulo, se o mesmo é:
				equilátero, isósceles ou escaleno. Lembre-se que:
			    		• Triângulo Equilátero: três lados iguais;
			    		• Triângulo Isósceles: quaisquer dois lados iguais;
			    		• Triângulo Escaleno: três lados diferentes;
			    		
			8 - Criar um programa para identificar o valor 
				a ser pago por um plano de saúde dada 
				a idade do conveniado 
				considerando que todos pagam R$ 220 
				mais um adicional conforme a seguinte tabela: 
			    		1) crianças com menos de 10 anos pagam R$80; 
			    		2) conveniados com idade entre 10 e 30 anos pagam R$150; 
			    		3) conveniados com idade entre 31 e 60 anos pagam R$ 195; 
			    		4) conveniados com mais de 60 anos pagam R$ 250.
			    		
			9 - Escreva um algoritmo que leia 
				o número de identificação,
				as 3 notas obtidas por um aluno 
				nas 3 verificações 
				e a média dos exercícios que fazem parte da avaliação,
				e calcule a média de aproveitamento, usando a fórmula:
					MÉDIA FINAL = (nota1 + nota 2 * 2 + nota 3 * 3 + ME)/7
				A atribuição dos conceitos obedece a tabela abaixo.
				O algoritmo deve escrever 
				o nome do aluno, suas notas, a média dos exercícios, 
				a média de aproveitamento, o conceito correspondente 
				e a mensagem 'Aprovado' se o conceito for A, B ou C, 
				e 'Reprovado' se o conceito for D ou E.
				
				Média de Aproveitamento e Conceito: 
					APROVEITAMENTO	CONCEITO	MENSAGEM
					>= 9.0			A	APROVADO
					>= 7.5 e < 9.0		B	APROVADO
					>= 6.0 e < 7.5		C	APROVADO
					>= 4.0 e < 6.0		D	REPROVADO
					< 4.0			E	REPROVADO
			
				10 - Crie um programa para informar 
					quais e quantas notas são necessárias 
					para entregar o mínimo de cédulas 
					para um determinado valor informado pelo usuário 
					considerando notas de 
					R$ 100, R$ 50, R$ 20, R$ 10 e R$ 5 e R$ 1. 
					Seu programa deve mostrar apenas as notas utilizadas. 
					Por exemplo, ao solicitar R$18, 
					o programa deve informar apenas a seguinte informação 
					(note que não foram exibidas informações sobre as demais cédulas): 
					- 1 nota(s) de R$ 10. 
					- 1 nota(s) de R$ 5. 
					- 3 nota(s) de R$ 1.
*/
	} // funcao lista dos exercícios ENCERROU
	
	funcao vazio titulo(){
		limpa()
		escreva(
			nt2 + "  SENAC TÉCNICO DESENVOLVIMENTO DE SISTEMAS",
			nt2 + "    LISTA DE EXERCÍCIOS 2 – CONDICIONAIS\n",
			nt2 + "  EXERCÍCIO " + opcao + ": ")
		
		// Enunciado de cada exercício
		escolha (opcao){
			caso 1:
				escreva(
					"1 - Faça um algoritmo que leia ",
					nt35 + "um valor inteiro ",
					nt35 + "e retorne ",
					nt35 + "se este valor é PAR ou ÍMPAR.")
				pare
			caso 2:
				escreva(
					"Faça um algoritmo que leia",
					nt35 + "dois números positivos",
					nt35 + "e verifique se são múltiplos de 3,",
					nt35 + "e imprimir a mensagem \"MÚLTIPLO DE 3\"",
					nt35 + "se os números forem múltiplos de 3",
					nt35 + "e, \"NÃO MÚLTIPLO\" para números não múltiplos de 3.")
				pare
			caso 3:
				escreva(
					"Crie um programa que exiba ",
					nt35 + "se um dia é útil, ",
					nt35 + "fim de semana ",
					nt35 + "ou dia inválido dado o número referente ao dia. ",
					nt35 + "Considere que domingo é o dia 1 e sábado o dia 7.")
				pare
			caso 4:
				escreva(
					"Tendo como dados de entrada ",
					nt35 + "a altura e o sexo de uma pessoa. ",
					nt35 + "Construa um algoritmo que calcule seu peso ideal,",
					nt35 + "utilizando as seguintes fórmulas:",
					nt4 + "Para homens: (72,7*h) – 58;",
					nt4 + "Para mulheres: (62,1*h) – 44,7.")
				pare
			caso 5:
				escreva(
					"Inácio é um pescador e comprou um microcomputador ",
					nt35 + "para controlar o rendimento diário de seu trabalho.",
					nt35 + "Toda vez que ele traz um peso de peixes ",
					nt35 + "maior que o estabelecido pelo regulamento de pesca ",
					nt35 + "do Estado de São Paulo (50 quilos) ",
					nt35 + "deve pagar uma multa de R$ 4,00 por quilo excedente.",
					nt35 + "Inácio precisa que você faça um programa que leia ",
					nt35 + "a variável Peso (peso de peixes) ",
					nt35 + "e verifique se há excesso. ",
					nt35 + "Se houver, guardar esse excesso em uma variável ",
					nt35 + "e calcular o valor da multa que Inácio deverá pagar.",
					nt35 + "Caso contrário mostrar tais variáveis com o conteúdo ZERO ",
					nt35 + "e uma mensagem dizendo “Peso dentro do limite estabelecido”.")
				pare
			caso 6:
				escreva(
					"Elaborar um programa que exiba ",
					nt35 + "uma mensagem de acordo com a altura de qualquer pessoa.",
					nt35 + "Ele deve ler a altura do usuário ",
					nt35 + "e mostrar uma mensagem conforme a faixa de altura: ",
					nt4 + "• menos que 1,60 “Pintor de rodapé...” ",
					nt4 + "• de 1,60 a 1,85 “Como é chato ser comum, né?”",
					nt4 + "• mais que 1,85 “Faz frio aí em cima?”")
				pare
			caso 7:
				escreva(
					"Faça um programa que ",
					nt35 + "peça os 3 lados de um triângulo.",
					nt35 + "O programa deverá informar ",
					nt35 + "se os valores podem ser um triângulo.",
					nt35 + "Indique, caso os lados formem um triângulo, se o mesmo é:",
					nt35 + "equilátero, isósceles ou escaleno. Lembre-se que:",
					nt4 + "• Triângulo Equilátero: três lados iguais;",
					nt4 + "• Triângulo Isósceles: quaisquer dois lados iguais;",
					nt4 + "• Triângulo Escaleno: três lados diferentes;")
				pare
			caso 8:
				escreva(
					"Criar um programa para identificar o valor ",
					nt35 + "a ser pago por um plano de saúde dada ",
					nt35 + "a idade do conveniado ",
					nt35 + "considerando que todos pagam R$ 220 ",
					nt35 + "mais um adicional conforme a seguinte tabela: ",
					nt4 + "1) crianças com menos de 10 anos pagam R$80; ",
					nt4 + "2) conveniados com idade entre 10 e 30 anos pagam R$150; ",
					nt4 + "3) conveniados com idade entre 31 e 60 anos pagam R$ 195; ",
					nt4 + "4) conveniados com mais de 60 anos pagam R$ 250.")
				pare
			caso 9:
				escreva(
					"Escreva um algoritmo que leia ",
					nt35 + "o número de identificação,",
					nt35 + "as 3 notas obtidas por um aluno ",
					nt35 + "nas 3 verificações ",
					nt35 + "e a média dos exercícios que fazem parte da avaliação,",
					nt35 + "e calcule a média de aproveitamento, usando a fórmula:",
					nt4 + "MÉDIA FINAL = (nota1 + nota 2 * 2 + nota 3 * 3 + ME)/7",
					nt35 + "A atribuição dos conceitos obedece a tabela abaixo.",
					nt35 + "O algoritmo deve escrever ",
					nt35 + "o nome do aluno, suas notas, a média dos exercícios, ",
					nt35 + "a média de aproveitamento, o conceito correspondente ",
					nt35 + "e a mensagem 'Aprovado' se o conceito for A, B ou C, ",
					nt35 + "e 'Reprovado' se o conceito for D ou E.",
					nt35 + "",
					nt35 + "Média de Aproveitamento e Conceito: ",
					nt4 + "APROVEITAMENTO	CONCEITO	MENSAGEM",
					nt4 + ">= 9.0			A	APROVADO",
					nt4 + ">= 7.5 e < 9.0		B	APROVADO",
					nt4 + ">= 6.0 e < 7.5		C	APROVADO",
					nt4 + ">= 4.0 e < 6.0		D	REPROVADO",
					nt4 + "< 4.0			E	REPROVADO")
				pare
			caso 10:
				escreva(
					"Crie um programa para informar",
					nt35 + "quais e quantas notas são necessárias",
					nt35 + "para entregar o mínimo de cédulas",
					nt35 + "para um determinado valor informado pelo usuário",
					nt35 + "considerando notas de",
					nt35 + "R$ 100, R$ 50, R$ 20, R$ 10 e R$ 5 e R$ 1.",
					nt35 + "Seu programa deve mostrar apenas as notas utilizadas.",
					nt35 + "",
					nt35 + "Por exemplo, ao solicitar R$18,",
					nt35 + "o programa deve informar apenas a seguinte informação",
					nt35 + "(note que não foram exibidas informações sobre as demais cédulas):",
					nt4 + "- 1 nota(s) de R$ 10.",
					nt4 + "- 1 nota(s) de R$ 5.",
					nt4 + "- 3 nota(s) de R$ 1.")
				pare
		}
		// divisor
		escreva("\n" + t2)
			para(inteiro i = 1; i <= 20; i++){
				escreva("·•·")
				}
		escreva("\n")
		
	}
	
	funcao exe1(){
		// Código Funcional | Implementação Depois

		/*
		 * Enunciado do Exercício
		 * 1 - Faça um algoritmo que leia 
			um valor inteiro 
			e retorne 
			se este valor é PAR ou ÍMPAR.
		 * 
		*/
		
		// Variáveis Locais
		inteiro numero
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva("Digite um numero inteiro: ")
			leia(numero)

			// Cálculos e Apresentação
			se (numero % 2 == 0){
				escreva(
					nt3 + " .--..--..--..--..--..--..--..--..--. ",
					nt3 + "/ .. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\",
					nt3 + "\\ \\/\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ \\/ /",
					nt3 + " \\/ /`--'`--'`--'`--'`--'`--'`--'\\/ / ",
					nt3 + " / /\\                            / /\\ ",
					nt3 + "/ /\\ \\ ██████╗  █████╗ ██████╗  / /\\ \\",
					nt3 + "\\ \\/ / ██╔══██╗██╔══██╗██╔══██╗ \\ \\/ /",
					nt3 + " \\/ /  ██████╔╝███████║██████╔╝  \\/ / ",
					nt3 + " / /\\  ██╔═══╝ ██╔══██║██╔══██╗  / /\\ ",
					nt3 + "/ /\\ \\ ██║     ██║  ██║██║  ██║ / /\\ \\",
					nt3 + "\\ \\/ / ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝ \\ \\/ /",
					nt3 + " \\/ /                            \\/ / ",
					nt3 + " / /\\.--..--..--..--..--..--..--./ /\\ ",
					nt3 + "/ /\\ \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\/\\ \\",
					nt3 + "\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `' /",
					nt3 + " `--'`--'`--'`--'`--'`--'`--'`--'`--' ")}
			senao{
				escreva(
					nt2 + " .--..--..--..--..--..--..--..--..--..--..--..--..--. ",
					nt2 + "/ .. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\",
					nt2 + "\\ \\/\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ \\/ /",
					nt2 + " \\/ /`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'\\/ / ",
					nt2 + " / /\\                                            / /\\ ",
					nt2 + "/ /\\ \\  ██╗███╗   ███╗██████╗  █████╗ ██████╗   / /\\ \\",
					nt2 + "\\ \\/ /  ██║████╗ ████║██╔══██╗██╔══██╗██╔══██╗  \\ \\/ /",
					nt2 + " \\/ /   ██║██╔████╔██║██████╔╝███████║██████╔╝   \\/ / ",
					nt2 + " / /\\   ██║██║╚██╔╝██║██╔═══╝ ██╔══██║██╔══██╗   / /\\ ",
					nt2 + "/ /\\ \\  ██║██║ ╚═╝ ██║██║     ██║  ██║██║  ██║  / /\\ \\",
					nt2 + "\\ \\/ /  ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝  \\ \\/ /",
					nt2 + " \\/ /                                            \\/ / ",
					nt2 + " / /\\.--..--..--..--..--..--..--..--..--..--..--./ /\\ ",
					nt2 + "/ /\\ \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\/\\ \\",
					nt2 + "\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `' /",
					nt2 + " `--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--' ")}
			
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe2(){
		// Código Funcional | Implementação Depois

		/*
		 * Enunciado do Exercício
		 * 2 - Faça um algoritmo que leia 
			dois números positivos 
			e verifique se são múltiplos de 3, 
			e imprimir a mensagem "MÚLTIPLO DE 3" 
			se os números forem múltiplos de 3 
			e, "NÃO MÚLTIPLO" para números não múltiplos de 3.
		*/
		
		// Variáveis Locais
		inteiro a, b
		
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva("Digite o PRIMEIRO numero positivo: ")
			leia(a)

			escreva("Digite o SEGUNDO numero positivo: ")
			leia(b)

			//Cálculos e Apresentação
			se (a % 3 == 0 e b % 3 == 0){
				escreva(
					nt2 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
					nt2 + "▐ ███╗   ███╗██╗   ██╗██╗  ████████╗██╗██████╗ ██╗      ██████╗ ███████╗ ▌",
					nt2 + "▐ ████╗ ████║██║   ██║██║  ╚══██╔══╝██║██╔══██╗██║     ██╔═══██╗██╔════╝ ▌",
					nt2 + "▐ ██╔████╔██║██║   ██║██║     ██║   ██║██████╔╝██║     ██║   ██║███████╗ ▌",
					nt2 + "▐ ██║╚██╔╝██║██║   ██║██║     ██║   ██║██╔═══╝ ██║     ██║   ██║╚════██║ ▌",
					nt2 + "▐ ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║██║     ███████╗╚██████╔╝███████║ ▌",
					nt2 + "▐ ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚══════╝ ▌",
					nt2 + "▐                                                                        ▌",
					nt2 + "▐ ██████╗ ███████╗    ████████╗██████╗ ███████╗███████╗                  ▌",
					nt2 + "▐ ██╔══██╗██╔════╝    ╚══██╔══╝██╔══██╗██╔════╝██╔════╝                  ▌",
					nt2 + "▐ ██║  ██║█████╗         ██║   ██████╔╝█████╗  ███████╗                  ▌",
					nt2 + "▐ ██║  ██║██╔══╝         ██║   ██╔══██╗██╔══╝  ╚════██║                  ▌",
					nt2 + "▐ ██████╔╝███████╗       ██║   ██║  ██║███████╗███████║                  ▌",
					nt2 + "▐ ╚═════╝ ╚══════╝       ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝                  ▌",
					nt2 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")}
			senao{
				escreva(
					nt2 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
					nt2 + "▐ ███╗   ██╗ █████╗  ██████╗     ███████╗ █████╗  ██████╗                ▌",
					nt2 + "▐ ████╗  ██║██╔══██╗██╔═══██╗    ██╔════╝██╔══██╗██╔═══██╗               ▌",
					nt2 + "▐ ██╔██╗ ██║███████║██║   ██║    ███████╗███████║██║   ██║               ▌",
					nt2 + "▐ ██║╚██╗██║██╔══██║██║   ██║    ╚════██║██╔══██║██║   ██║               ▌",
					nt2 + "▐ ██║ ╚████║██║  ██║╚██████╔╝    ███████║██║  ██║╚██████╔╝               ▌",
					nt2 + "▐ ╚═╝  ╚═══╝╚═╝  ╚═╝ ╚═════╝     ╚══════╝╚═╝  ╚═╝ ╚═════╝                ▌",
					nt2 + "▐                                                                        ▌",
					nt2 + "▐ ███╗   ███╗██╗   ██╗██╗  ████████╗██╗██████╗ ██╗      ██████╗ ███████╗ ▌",
					nt2 + "▐ ████╗ ████║██║   ██║██║  ╚══██╔══╝██║██╔══██╗██║     ██╔═══██╗██╔════╝ ▌",
					nt2 + "▐ ██╔████╔██║██║   ██║██║     ██║   ██║██████╔╝██║     ██║   ██║███████╗ ▌",
					nt2 + "▐ ██║╚██╔╝██║██║   ██║██║     ██║   ██║██╔═══╝ ██║     ██║   ██║╚════██║ ▌",
					nt2 + "▐ ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║██║     ███████╗╚██████╔╝███████║ ▌",
					nt2 + "▐ ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚══════╝ ▌",
					nt2 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")}
			
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe3(){
		// Código Funcional | Implementação Depois

		/*
		 * Enunciado do Exercício
	 	*  3 - Crie um programa que exiba 
			se um dia é útil, 
			fim de semana 
			ou dia inválido dado o número referente ao dia. 
			Considere que domingo é o dia 1 e sábado o dia 7.
		*/
		
		// Variáveis Locais
		inteiro diaSemana
		cadeia semana[8] = {"",
						"Domingo",
						"Segunda-feira",
						"Terça-feira",
						"Quarta-feira",
						"Quinta-feira",
						"Sexta-feira",
						"Sábado"}
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐  ████████████       ███████                     ▌",
				nt3 + "▐  ████████████     ██   █   ██  Vou lhe dizer    ▌",
				nt3 + "▐  █      X   █    █     █     █ se um dia é:     ▌",
				nt3 + "▐  █  X       █    █     ████  █ • Fim de semana  ▌",
				nt3 + "▐  █    XX    █    █           █ • Dia útil       ▌",
				nt3 + "▐  █       X  █     ██       ██                   ▌",
				nt3 + "▐  ████████████       ███████                     ▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ Digite um dia:")
				leia(diaSemana)

				se (diaSemana == 1 ou diaSemana == 7){
					escreva(nt4 + semana[diaSemana] + " é Final de Semana!!!")}
				senao se(diaSemana > 1 e diaSemana < 7){
					escreva(nt4 + semana[diaSemana] + " é Dia útil!")}
				senao{
					escreva(nt4 + "Digitou um dia da semana invalido!")}
					
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe4(){
		// Código Funcional | Implementação Depois

		/*
		 * Enunciado do Exercício
		 * 4 - Tendo como dados de entrada 
			a altura e o sexo de uma pessoa. 
			Construa um algoritmo que calcule seu peso ideal,
			utilizando as seguintes fórmulas:
			Para homens: (72,7*h) – 58;
			Para mulheres: (62,1*h) – 44,7.
		*/
		
		// Variáveis Locais
		caracter sexo
		real altura, ideal
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐░█▀█░█▀▀░█▀▀░█▀█░░░▀█▀░█▀▄░█▀▀░█▀█░█░░░▌",
				nt3 + "▐░█▀▀░█▀▀░▀▀█░█░█░░░░█░░█░█░█▀▀░█▀█░█░░░▌",
				nt3 + "▐░▀░░░▀▀▀░▀▀▀░▀▀▀░░░▀▀▀░▀▀░░▀▀▀░▀░▀░▀▀▀░▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌",
				nt35 + "  Qual o seu sexo (F/M): ")
				leia(sexo)
				escreva(
					nt35 + "(Não use virgula, USE PONTO)",
					nt35 + "  Qual a sua altura: ")
				leia(altura)

			// Cálculos
			se (sexo == 'f' ou sexo == 'F'){
				ideal = (62.1 * altura) - 44.7}
			senao{
				ideal = (72.7 * altura) - 58}
			
			//Apresentação
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "  \t   " + ideal + " é altura ideal",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe5(){
		// Código Funcional | Implementação Depois

		/*
		 * Enunciado do Exercício
		 * 5 - Inácio é um pescador e comprou um microcomputador 
			para controlar o rendimento diário de seu trabalho.
			Toda vez que ele traz um peso de peixes 
			maior que o estabelecido pelo regulamento de pesca 
			do Estado de São Paulo (50 quilos) 
			deve pagar uma multa de R$ 4,00 por quilo excedente.
			Inácio precisa que você faça um programa que leia 
			a variável Peso (peso de peixes) 
			e verifique se há excesso. 
			Se houver, guardar esse excesso em uma variável 
			e calcular o valor da multa que Inácio deverá pagar.
			Caso contrário mostrar tais variáveis com o conteúdo ZERO 
			e uma mensagem dizendo “Peso dentro do limite estabelecido”.
		*/
		
		// Variáveis Locais
		real peso, pesoLimite = 50.0
		real taxa = 4.0
		real multa, precoKG
		
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐░█▀█░█▀▀░█▀▀░█▀▀░█▀█░█▀▄░▀█▀░█▀█░▌",
				nt3 + "▐░█▀▀░█▀▀░▀▀█░█░░░█▀█░█▀▄░░█░░█▀█░▌",
				nt3 + "▐░▀░░░▀▀▀░▀▀▀░▀▀▀░▀░▀░▀░▀░▀▀▀░▀░▀░▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌",
				nt35 + "╓ Tamanho do peixe: ")
			leia(peso)
			//Cálculos
			se(peso > 50.0){
				multa = (peso - pesoLimite) * taxa
				precoKG = multa / peso

				//Apresentação
				escreva(
					t35 + "╟ Você excedeu " + (peso - pesoLimite) + " do peso permitido, terá multa.",
					nt35 + "╙ MULTA: " + multa + " reais, o kilo do peixe custará " + precoKG)}
			senao{
				multa = 0.0
				precoKG = 0.0
				//Apresentação
				escreva(
					t35 + "╟ Peso dentro do limite estabelecido",
					nt35 + "╙ MULTA: " + multa + " reais.")
				}
					

			
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe6(){
		// Código Funcional | Implementação Depois

		/*
		 * Enunciado do Exercício
		 * 6 - Elaborar um programa que exiba 
			uma mensagem de acordo com a altura de qualquer pessoa.
			Ele deve ler a altura do usuário 
			e mostrar uma mensagem conforme a faixa de altura: 
		    		• menos que 1,60 “Pintor de rodapé...”
		    		• de 1,60 a 1,85 “Como é chato ser comum, né?”
		    		• mais que 1,85 “Faz frio aí em cima?”
		*/
		
		// Variáveis Locais
		real altura
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐≡≡≡≡≡≡≡≡≡≡ QUAL SUA ALTURA ? ≡≡≡≡≡≡≡≡≡≡▌", 
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌",
				nt35 + "Não use virgula, USE PONTO",
				nt35 + "■ Digite sua altura: ")
			leia(altura)
			escreva(t35 + "■ ")
			se(altura < 1.60 e altura > 0.0){
				escreva("Pintor de rodapé...")}
			senao se(altura >= 1.60 e altura <= 1.85){
				escreva("Como é chato ser comum, né?")}
			senao se(altura > 1.85){
				escreva("Faz frio aí em cima?")}
			senao{
				escreva("Algo errado não esta certo!")}
			
			
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe7(){
		// Código Funcional | Implementação Depois

		/*
		 * Enunciado do Exercício
		 * 7 - Faça um programa que 
			peça os 3 lados de um triângulo.
			O programa deverá informar 
			se os valores podem ser um triângulo.
			Indique, caso os lados formem um triângulo, se o mesmo é:
			equilátero, isósceles ou escaleno. Lembre-se que:
		    		• Triângulo Equilátero: três lados iguais;
		    		• Triângulo Isósceles: quaisquer dois lados iguais;
		    		• Triângulo Escaleno: três lados diferentes;
		 * 
		*/
		
		// Variáveis Locais
		inteiro a, b, c
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐≡≡≡≡≡≡≡≡≡≡ T R I Â N G U L O ≡≡≡≡≡≡≡≡≡≡▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌",
				nt35 + "Lhe direi qual tipo é, apenas",
				nt35 + "Digite os valores dos 3 lados")
			escreva(nt35 + "■ Lado A: ")
			leia(a)
			escreva(t35 + "■ Lado B: ")
			leia(b)
			escreva(t35 + "■ Lado C: ")
			leia(c)

			//Cálculos e Apresentação
			escreva(nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌")
			se(a == b e a == c){
				// todos iguals = Equilátero
				escreva(nt3 + "▐≡≡≡≡≡≡≡≡≡ E Q U I L Á T E R O ≡≡≡≡≡≡≡≡≡▌")}
			senao se(a == b ou a == c){
				// quaisquer dois lados iguais = Isósceles
				escreva(nt3 + "▐≡≡≡≡≡≡≡≡≡≡ I S Ó S C E L E S ≡≡≡≡≡≡≡≡≡≡▌")}
			senao{
				// três lados diferentes = Escaleno
				escreva(nt3 + "▐≡≡≡≡≡≡≡≡≡≡≡ E S C A L E N O ≡≡≡≡≡≡≡≡≡≡≡▌")}
			
			escreva(nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")
			
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe8(){
		// Código Funcional | Implementação Depois

		/*
		 * Enunciado do Exercício
		 * 8 - Criar um programa para identificar o valor 
			a ser pago por um plano de saúde dada 
			a idade do conveniado 
			considerando que todos pagam R$ 220 
			mais um adicional conforme a seguinte tabela: 
		    		1) crianças com menos de 10 anos pagam R$80; 
		    		2) conveniados com idade entre 10 e 30 anos pagam R$150; 
		    		3) conveniados com idade entre 31 e 60 anos pagam R$ 195; 
		    		4) conveniados com mais de 60 anos pagam R$ 250.
		*/
		
		// Variáveis Locais
		inteiro idade
		real taxa, adicional

		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐▓▒░ P L A N O ░ D E ░ S A Ú D E ░▒▓▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")
			escreva(nt35 + "■ Idade: ")
			leia(idade)
			
			//Cálculos
			taxa = 220.0
			se(idade < 10){
				// entre 0 e 9 anos
				adicional = 80.0}
			senao se(idade >= 10 e idade <= 30){
				// entre 10 e 30 anos
				adicional = 150.0}
			senao se(idade >= 31 e idade <= 60){
				// entre 31 e 60 anos
				adicional = 195.0}
			senao{
				// acima 60 anos
				adicional = 250.0}

			// Apresentação
			escreva(
				nt3 + "───── Valor inicial: " + taxa,
				nt3 + "─── Valor adicional: " + adicional,
				nt3 + "────── Valor Total : " + taxa + adicional,
				nt3 + "────────────────────────────────────")
			
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe9(){
		// Código Funcional | Implementação Depois

		/*
		 * Enunciado do Exercício
		 * 9 - Escreva um algoritmo que leia 
			o número de identificação,
			as 3 notas obtidas por um aluno 
			nas 3 verificações 
			e a média dos exercícios que fazem parte da avaliação,
			e calcule a média de aproveitamento, usando a fórmula:
				MÉDIA FINAL = (nota1 + nota 2 * 2 + nota 3 * 3 + ME)/7
			A atribuição dos conceitos obedece a tabela abaixo.
			O algoritmo deve escrever 
			o nome do aluno, suas notas, a média dos exercícios, 
			a média de aproveitamento, o conceito correspondente 
			e a mensagem 'Aprovado' se o conceito for A, B ou C, 
			e 'Reprovado' se o conceito for D ou E.
			
			Média de Aproveitamento e Conceito: 
				APROVEITAMENTO	CONCEITO	MENSAGEM
				>= 9.0			A	APROVADO
				>= 7.5 e < 9.0		B	APROVADO
				>= 6.0 e < 7.5		C	APROVADO
				>= 4.0 e < 6.0		D	REPROVADO
				< 4.0			E	REPROVADO
		*/
		
		// Variáveis Locais
		cadeia nome, resultado
		real nota1, nota2, nota3, notaExercicios
		real media
		caracter conceito
		
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐░░░░░░░░░░░ RESULTADO FINAL ░░░░░░░░░░░▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")
			escreva(nt35 + "■   Nome: ")
			leia(nome)
			
			escreva(t35 + "■ Nota 1: ")
			leia(nota1)
			
			escreva(t35 + "■ Nota 2: ")
			leia(nota2)
			
			escreva(t35 + "■ Nota 3: ")
			leia(nota3)
			
			escreva(t35 + "■ Nota Exercícios: ")
			leia(notaExercicios)

			// Cálculos
			media = (nota1 + (nota2 * 2) + (nota3 * 3) + notaExercicios)/7

			se(media >= 9.0){
				conceito = 'A'
				resultado = "APROVADO"}
			senao se(media >= 7.5 e media < 9.0){
				conceito = 'B'
				resultado = "APROVADO"}
			senao se(media >= 6.0 e media < 7.5){
				conceito = 'C'
				resultado = "APROVADO"}
			senao se(media >= 4.0 e media < 6.0){
				conceito = 'D'
				resultado = "REPROVADO"}
			senao{
				// media < 4.0
				conceito = 'E'
				resultado = "REPROVADO"}

			escreva(nt3 + "▐░░░ RESULTADO FINAL: " + nome + " " + resultado + "(" + conceito + ")" + " - " + media)

			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe10(){
		// Código Funcional | Implementação Depois

		/*
		 * Enunciado do Exercício
		 * 10 - Crie um programa para informar 
			quais e quantas notas são necessárias 
			para entregar o mínimo de cédulas 
			para um determinado valor informado pelo usuário 
			considerando notas de 
			R$ 100, R$ 50, R$ 20, R$ 10 e R$ 5 e R$ 1. 
			Seu programa deve mostrar apenas as notas utilizadas. 
			Por exemplo, ao solicitar R$18, 
			o programa deve informar apenas a seguinte informação 
			(note que não foram exibidas informações sobre as demais cédulas): 
			- 1 nota(s) de R$ 10. 
			- 1 nota(s) de R$ 5. 
			- 3 nota(s) de R$ 1.
		*/
		
		// Variáveis Locais
		inteiro valor, cedula 
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐              D I G I T E              ▌",
				nt3 + "▐    um valor para obter o mínimo de    ▌",
				nt3 + "▐             C É D U L A S             ▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")
			escreva(nt35 + "■ Valor: ")
			leia(valor)

			// Apenas SE, não pode ter SENAO SE, precisa entrar em todas condições para calcular
			// Cálcular e Apresentar
			se(valor >= 100){
				escreva(nt3 + "R$100: " + valor / 100)
				valor = valor % 100}
				
			se(valor >= 50){
				escreva(nt3 + "R$ 50: " + valor / 50)
				valor = valor % 50}
				
			se(valor >= 20){
				escreva(nt3 + "R$ 20: " + valor / 20)
				valor = valor % 20}
				
			se(valor >= 10){
				escreva(nt3 + "R$ 10: " + valor / 10)
				valor = valor % 10}
				
			se(valor >= 5){
				escreva(nt3 + "R$  5: " + valor / 5)
				valor = valor % 5}
				
			se(valor >= 1){
				escreva(nt3 + "R$  1: " + valor / 1)}
			
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe11(){
		// Código Funcional | Implementação Depois
		
		/*
		 * Enunciado do Exercício
		*/
		 
		// Variáveis Locais 
		// Para Repetir o exercício
		faca{
			mensagem_teste()
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}
	
	funcao vazio mensagem_teste(){
		escreva(
				"\n-->\n\t-->\n\t\t--> RODOU -->\tExercício " + opcao,
				"\n\t\t\tApensa mensagem para teste !!!")
		u.aguarde(800)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1654; 
 * @DOBRAMENTO-CODIGO = [215, 358, 423, 514, 491, 542, 592, 655, 699, 755, 814];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */