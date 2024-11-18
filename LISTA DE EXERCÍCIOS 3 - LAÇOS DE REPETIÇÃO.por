programa{
	inclua biblioteca Util --> u
	
	// variáveis Globais
	inteiro opcao 
	caracter repetir
	
	// Formatação, tabulação no escreva
	// Tabulação, apenas

	cadeia t4 = "\t\t\t\t"
	cadeia t3 = "\t\t\t"
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
				"                  Lógica de programação – LAÇOS DE REPETIÇÃO\n\n")
				
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
		/*  LISTA DE EXERCÍCIOS 3 – LAÇOS DE REPETIÇÃO
			1 - Faça um programa que 
				escreva 5 vezes a frase “Boa tarde”. 
			2 - Faça um programa que calcule 
				a média de todos os valores inteiros 
				existentes entre 1 e 100. 
			3 - Faça um programa que leia 
				um valor inteiro e calcule 
				a soma de todos os valores inteiros 
				entre 1 e o valor informado. 
			4 - Faça um programa que leia 
				3 notas de 5 alunos diferentes, 
				calcule e escreva 
				a média de cada aluno juntamente com a mensagem aprovado 
				para um resultado maior ou igual a 7, 
				caso contrário escrever reprovado. 
			5 - Faça um programa que leia 
				um número indeterminado de valores reais 
				e quando for digitado um valor negativo o programa deve ser encerrado, 
				exiba a soma destes valores.
			6 - Faça um programa que leia 
				um número qualquer 
				e calcule a tabuada desse número.
			7 - Faça um programa que exiba o seguinte menu na tela. 
				O usuário deve digitar uma das opções do menu. 
				Se o usuário digitar uma opção inválida, 
				avisar que é inválida e mostrar novamente o menu. 
			
				Programa com Menu:
				1 – Exibir Mensagem 1
				2 - Exibir Mensagem 2
				3 - Exibir Mensagem
				4 - Sair do programa
				Digite uma opção:
				
				O menu deve ser mostrado novamente
				após cada opção ser realizada.
				O programa só deve acabar quando o usuário digitar a opção '4'.
			
			8 - Faça um programa que leia 
				o Nome, Valor Hora, Total de Horas Trabalhadas e a idade de 5 funcionários. 
				Após a leitura dos dados exiba:
			    a)  A média salarial bruta da empresa;
			    b)  O nome e a idade do funcionário mais velho;
			    c)  O nome e o salário do funcionário que tiver a maior renda.
			
			9 - Faça um programa que simule uma Urna eletrônica, da seguinte maneira: 
				-> Menu de opções 
				o (V)otar 
				(candidatos 1 – Homem de Ferro, 2 - Hulk, 3 – Homem-Aranha; 0 é branco; 9 é nulo) 
				o (T)erminar o programa 
				-> Se for escolhida a opção votar, 
				obter o voto do usuário (até ele digitar uma opção válida). 
				Se ele digitar uma opção inválida, imprimir aviso na tela 
				e solicitar novo número. 
				Se ele digitar uma opção válida, 
				agradecer e mostrar novamente o menu de opções.
				    • Se for escolhida a opção terminar o programa 
				        ◦ Exibir a contagem dos votos para cada candidato; 
				        ◦ Determinar o vencedor;
				        ◦ Sair do programa.
				    • Se o usuário digitou uma opção inválida (diferente de V ou T), 
				    então dar um aviso e solicitar novamente uma opção, até ser válida.
				
			10 - Em uma pesquisa de campo, 
				uma editora solicitou os seguintes dados para os entrevistados: 
				sexo, idade e quantidade de livros que leu no ano de 2024.
				Faça um programa que leia os dados digitados pelo usuário,
				sendo que deverão ser solicitados dados até que a idade digitada seja o valor zero.
				Depois, calcule e imprima:
			    • A quantidade total de livros lidos pelos entrevistados menores de 10 anos;
			    • A quantidade de mulheres que leram 5 livros ou mais;
			    • A média de idade dos homens que leram menos que 5 livros;
			    • O percentual de pessoas que não leram livros.
*/
	} // funcao lista dos exercícios ENCERROU
	
	funcao vazio titulo(){
		limpa()
		escreva(
			nt2 + "  SENAC TÉCNICO DESENVOLVIMENTO DE SISTEMAS",
			nt2 + "  Lógica de programação – OPERAÇÕES BÁSICAS\n",
			nt2 + "  EXERCÍCIO " + opcao + ": ")
		
		// Enunciado de cada exercício
		escolha (opcao){
			caso 1:
				escreva(
					"1 - Faça um programa que",
					nt35 + "escreva 5 vezes a frase “Boa tarde”.")
				pare
			caso 2:
				escreva(
					"2 - Faça um programa que calcule",
					nt35 + "a média de todos os valores inteiros",
					nt35 + "existentes entre 1 e 100.")
				pare
			caso 3:
				escreva(
					"3 - Faça um programa que leia",
					nt35 + "um valor inteiro e calcule",
					nt35 + "a soma de todos os valores inteiros",
					nt35 + "entre 1 e o valor informado.")
				pare
			caso 4:
				escreva(
					"4 - Faça um programa que leia ",
					nt35 + "3 notas de 5 alunos diferentes,",
					nt35 + "calcule e escreva ",
					nt35 + "a média de cada aluno juntamente com a mensagem aprovado ",
					nt35 + "para um resultado maior ou igual a 7, ",
					nt35 + "caso contrário escrever reprovado.")
				pare
			caso 5:
				escreva(
					"5 - Faça um programa que leia ",
					nt35 + "um número indeterminado de valores reais ",
					nt35 + "e quando for digitado um valor negativo o programa deve ser encerrado, ",
					nt35 + "exiba a soma destes valores.")
				pare
			caso 6:
				escreva(
					"6 - Faça um programa que leia ",
					nt35 + "um número qualquer ",
					nt35 + "e calcule a tabuada desse número.")
				pare
			caso 7:
				escreva(
					"7 - Faça um programa que exiba o seguinte menu na tela. ",
					nt35 + "O usuário deve digitar uma das opções do menu. ",
					nt35 + "Se o usuário digitar uma opção inválida, ",
					nt35 + "avisar que é inválida e mostrar novamente o menu. ",
					nt35 + "Programa com Menu:",
					nt35 + "1 – Exibir Mensagem 1",
					nt35 + "2 - Exibir Mensagem 2",
					nt35 + "3 - Exibir Mensagem",
					nt35 + "4 - Sair do programa",
					nt35 + "Digite uma opção:",
					nt35 + "O menu deve ser mostrado novamente",
					nt35 + "após cada opção ser realizada.",
					nt35 + "O programa só deve acabar quando o usuário digitar a opção '4'.")
				pare
			caso 8:
				escreva(
					"8 - Faça um programa que leia ",
					nt35 + "o Nome, Valor Hora, Total de Horas Trabalhadas e a idade de 5 funcionários. ",
					nt35 + "Após a leitura dos dados exiba:",
			    		nt35 + "a)  A média salarial bruta da empresa;",
			    		nt35 + "b)  O nome e a idade do funcionário mais velho;",
			    		nt35 + "c)  O nome e o salário do funcionário que tiver a maior renda.")
				pare
			caso 9:
				escreva(
					"9 - Faça um programa que simule uma Urna eletrônica, da seguinte maneira: ",
					nt35 + "-> Menu de opções ",
					nt35 + "o (V)otar ",
					nt35 + "(candidatos 1 – Homem de Ferro, 2 - Hulk, 3 – Homem-Aranha; 0 é branco; 9 é nulo) ",
					nt35 + "o (T)erminar o programa ",
					nt35 + "-> Se for escolhida a opção votar, ",
					nt35 + "obter o voto do usuário (até ele digitar uma opção válida). ",
					nt35 + "Se ele digitar uma opção inválida, imprimir aviso na tela ",
					nt35 + "e solicitar novo número. ",
					nt35 + "Se ele digitar uma opção válida, ",
					nt35 + "agradecer e mostrar novamente o menu de opções.",
				    	nt35 + "• Se for escolhida a opção terminar o programa ",
				     nt35 + "◦ Exibir a contagem dos votos para cada candidato; ",
				     nt35 + "◦ Determinar o vencedor;",
				  	nt35 + "◦ Sair do programa.",
					nt35 + "• Se o usuário digitou uma opção inválida (diferente de V ou T), ",
					nt35 + "então dar um aviso e solicitar novamente uma opção, até ser válida.")
				pare
			caso 10:
				escreva(
					"10 - Em uma pesquisa de campo, ",
					nt35 + "uma editora solicitou os seguintes dados para os entrevistados: ",
					nt35 + "sexo, idade e quantidade de livros que leu no ano de 2024.",
					nt35 + "Faça um programa que leia os dados digitados pelo usuário,",
					nt35 + "sendo que deverão ser solicitados dados até que a idade digitada seja o valor zero.",
					nt35 + "Depois, calcule e imprima:",
			    		nt35 + "• A quantidade total de livros lidos pelos entrevistados menores de 10 anos;",
			    		nt35 + "• A quantidade de mulheres que leram 5 livros ou mais;",
			    		nt35 + "• A média de idade dos homens que leram menos que 5 livros;",
			    		nt35 + "• O percentual de pessoas que não leram livros.")
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
		 * 1 - Faça um programa que 
			escreva 5 vezes a frase “Boa tarde”. 
		*/
		
		// Variáveis Locais
		inteiro valor
		// Faz Repetir o exercício
		faca{
			titulo()
			// TOP
			escreva(
				nt3 + " .--..--..--..--..--..--..--..--..--..--..--..--. ",
				nt3 + "/ .. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\",
				nt3 + "\\ \\/\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ \\/ /",
				nt3 + " \\/ /`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'\\/ / ")
			para(inteiro i = 1; i <= 5; i++){
			// FRASE
			escreva(
				nt3 + " / /\\    █▀▄ █▀█ █▀█   ▀█▀ █▀█ █▀▄ █▀▄ █▀▀   / /\\ ",
				nt3 + "/ /\\ \\   █▀▄ █ █ █▀█    █  █▀█ █▀▄ █ █ █▀▀  / /\\ \\",
				nt3 + "\\ \\/ /   ▀▀  ▀▀▀ ▀ ▀    ▀  ▀ ▀ ▀ ▀ ▀▀  ▀▀▀  \\ \\/ /",
				nt3 + " \\/ /                                        \\/ / ")}
				
			// BOT
			escreva(
				nt3 + " / /\\.--..--..--..--..--..--..--..--..--..--./ /\\ ",
				nt3 + "/ /\\ \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\.. \\/\\ \\",
				nt3 + "\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `'\\ `' /",
				nt3 + " `--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--' ")


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
		 * 2 - Faça um programa que calcule 
			a média de todos os valores inteiros 
			existentes entre 1 e 100. 
		*/
		
		// Variáveis Locais
		real soma, media
		// Faz Repetir o exercício
		faca{
			titulo()
				escreva(
					nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
					nt3 + "▐               M É D I A               ▌",
					nt3 + "▐            SOMA DE 1 A 100            ▌",
					nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")

			// Cálculos
			soma = 0.0
			media = 0.0
			para(inteiro i = 1; i <= 100; i++){
				soma += i
				media = soma / i}
			// Apresentar
			escreva(nt35 + "■ Média: " + media + " ■ Soma: " + soma)
			
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
		 * 3 - Faça um programa que leia 
				um valor inteiro e calcule 
				a soma de todos os valores inteiros 
				entre 1 e o valor informado. 
		*/
		
		// Variáveis Locais
		inteiro soma, numero
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐               S O M A R               ▌",
				nt3 + "▐            VALORES INTEIROS           ▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")
			escreva(nt35 + "Digite um número: ")
			leia(numero)

			// Cálculos
			soma = 0
			para(inteiro i = 1; i <= numero; i++){
				soma += i}
			// Apresentar
			escreva(nt35 + " ■ Soma: " + soma)
			
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
		 * 4 - Faça um programa que leia 
			3 notas de 5 alunos diferentes, 
			calcule e escreva 
			a média de cada aluno juntamente com a mensagem aprovado 
			para um resultado maior ou igual a 7, 
			caso contrário escrever reprovado. 
		*/
		
		// Variáveis Locais
		inteiro i, j
		real nota, soma=0.0, media
		cadeia aluno

		// Faz Repetir o exercício
		faca{
			//Este script vai mostrar o resultado direto, no mesmo laço de repetição
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐       VAMOS VER QUEM PASSOU           ▌",
				nt3 + "▐                      OU REPROVOU      ▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")

			// Laço para inserir os 5 Alunos
			para(i = 1; i <= 5; i++){
				escreva(nt3 + " ■  Aluno: ")
				leia(aluno)// Insere Aluno
				
				// reseta os valores, senão vai somando todos juntos
				media = 0.0
				soma = 0.0
				// laço para as NOTAS
				para(j = 1; j <= 3; j++){
					escreva(t3 + " ■ Nota ", j, ": ")
					leia(nota)
					// já vai acumulando as notas
					soma += nota
				}
				// acabou o laço Notas, então faz a divisão para obter média
				media = soma / 3
	
				// Resultado ficou aprovado ou não?
				se (media >= 7){
					escreva(nt4 + "■■▌ Aluno: ", aluno,
						   nt4 + "■■▌ Média: ", media,
						   nt4 + "■■▌Status: Aprovado\n\n")
				}
				senao{
					escreva(nt4 + "■■▌ Aluno: ", aluno,
						   nt4 + "■■▌ Média: ", media,
						   nt4 + "■■▌Status: Reprovado\n\n")
				}
			}

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
		 * 5 - Faça um programa que leia 
			um número indeterminado de valores reais 
			e quando for digitado um valor negativo o programa deve ser encerrado, 
			exiba a soma destes valores.
		*/
		
		// Variáveis Locais
		real numero, soma
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐         VAMOS SOMAR OS VALORES        ▌",
				nt3 + "▐      até ser digitado um negativo     ▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌\n")
			soma = 0.0
			faca{
				escreva(t3 + "■ Digite um numero: ")
				leia(numero)
				se(numero >= 0){
					// para não subtrair, quando digitar o ultimo numero NEGATIVO
					soma += numero}
			}enquanto(numero >= 0)

			// Apresentar
			escreva(nt3 + "■■■■■■■■■■■■■■■■■■■■")
			escreva(nt3 + "■ Soma Total: " + soma)
			
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
		 * 6 - Faça um programa que leia 
			um número qualquer 
			e calcule a tabuada desse número.
		*/
		
		// Variáveis Locais
		inteiro numero
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌",
				nt3 + "▐            T A B U A D A   de         ▌",
				nt3 + "▐            QUALQUER     VALOR         ▌",
				nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")
			escreva(nt3 + "■ Digite um numero: ")
			leia(numero)
			
			escreva(nt3 + "▐▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▌")
			para(inteiro i = 1; i <= 10; i++){
				escreva(nt4+ " " + i + " x " + numero + " = " + numero * i)
				}
			escreva(nt3 + "▐▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▌")
			
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
		 * 7 - Faça um programa que exiba o seguinte menu na tela. 
			O usuário deve digitar uma das opções do menu. 
			Se o usuário digitar uma opção inválida, 
			avisar que é inválida e mostrar novamente o menu. 
		
			Programa com Menu:
			1 – Exibir Mensagem 1
			2 - Exibir Mensagem 2
			3 - Exibir Mensagem
			4 - Sair do programa
			Digite uma opção:
			
			O menu deve ser mostrado novamente
			após cada opção ser realizada.
			O programa só deve acabar quando o usuário digitar a opção '4'.
		*/
		
		// Variáveis Locais
		// Faz Repetir o exercício
		faca{
			titulo()
			faca{
				escreva(
					 nt3 + "▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌",
					 nt3 + "▌        M E N U       ▌",
					 nt3 + "▌■■■■■■■■■■■■■■■■■■■■■■▌",
					 nt3 + "▌    1 - mensagem 1    ▌",
					 nt3 + "▌■■■■■■■■■■■■■■■■■■■■■■▌",
					 nt3 + "▌    2 - mensagem 2    ▌",
					 nt3 + "▌■■■■■■■■■■■■■■■■■■■■■■▌",
					 nt3 + "▌    3 - mensagem 3    ▌",
					 nt3 + "▌■■■■■■■■■■■■■■■■■■■■■■▌",
					 nt3 + "▌                      ▌",
					 nt3 + "▌ 4 - Sair do programa ▌",
					 nt3 + "▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌▌")
				leia(opcao)
				escolha (opcao){
					caso 1:
						limpa()
						escreva(nt4 + "Mensagem 1")
						pare
					caso 2:
						limpa()
						escreva(nt4 + "Mensagem 2")
						pare
					caso 3:
						limpa()
						escreva(nt4 + "Mensagem 3")
						pare
					caso 4:
						//limpa()
						escreva(nt4 + "Sair do programa")
						// Sai do programa no ENQUANTO
						pare
					caso contrario:
						limpa()
						escreva(nt3 + "Digito inválido, observe o menu:")
				}
				
			}enquanto(opcao != 4)
			
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
		 * 8 - Faça um programa que leia 
			o Nome, Valor Hora, Total de Horas Trabalhadas e a idade de 5 funcionários. 
			Após a leitura dos dados exiba:
		    a)  A média salarial bruta da empresa;
		    b)  O nome e a idade do funcionário mais velho;
		    c)  O nome e o salário do funcionário que tiver a maior renda.
		*/
		
		// Constante
		const inteiro qtd = 5

		// iteradores
		inteiro i, j
		
		// Variáveis para Inserção de Dados
		cadeia nome[qtd]
		real valorHora[qtd]
		inteiro horaTrabalhada[qtd], idade[qtd]
		
		// Variáveis para os Calculos
		// a)  A média salarial bruta da empresa;
		real salarioBruto, mediaBruta = 0.0, salarioSoma = 0.0
		// b)  O nome e a idade do funcionário mais velho;
		cadeia nomeIdoso = ""
		inteiro idadeIdoso = 0
		// c)  O nome e o salário do funcionário que tiver a maior renda.
		cadeia nomeRenda = ""
		real salarioMaior = 0.0
		
		// Faz Repetir o exercício
		faca{
			titulo()
			//Inserindo os Dados
			para (i = 0; i < qtd; i++){
				limpa()
				escreva(
					nt3 + "╔════════════════════════════════╗",
					nt3 + "║▒▒▒▒▒▒▒ LEITURA DE DADOS ▒▒▒▒▒▒▒║",
					nt3 + "║▒▒▒▒▒▒▒ DE  FUNCIONÁRIOS ▒▒▒▒▒▒▒║",
					nt3 + "╠════════════════════════════════╣")
				// Titulo e Nome
				escreva(
					nt3 + "║ Digite os dados pedidos ", i+1, "/", qtd,
					nt3 + "║ »  Nome: ")
				leia(nome[i])
				// Valor da Hora
				escreva(
					t3 + "║ » Valor Hora: ")
				leia(valorHora[i])
				// Total de horas trabalhadas
				escreva(
					t3 + "║ » Total Horas Trabalhadas: ")
				leia(horaTrabalhada[i])
				// Idade
				escreva(
					t3 + "║ » Idade: ")
				leia(idade[i])
		
				// Aproveitando o Laço para os Calculos e armazenar
				// Salário (valorHora * horaTrabalhada), depois é que vamos conseguir a média
				salarioBruto = valorHora[i] * horaTrabalhada[i]
				salarioSoma += salarioBruto // agora só soma depois cria média
				// B) Nome e idade do funcionário mais velho
				se (idade[i] > idadeIdoso){
					nomeIdoso = nome[i]
					idadeIdoso = idade[i]}
				// C) Nome e salário do funcionário com a maior renda
				se (salarioMaior < salarioBruto){
					nomeRenda = nome[i]
					salarioMaior = salarioBruto
				}
			}
			// A)  A média salarial bruta da empresa
			mediaBruta = salarioSoma / qtd
			escreva(
				nt3 + "╚════════════════════════════════\n\n",
				nt3 + "╔════════════════════════════════",
				nt3 + "╠ Nome e idade do mais velho:",
				nt3 + "║ " + nomeIdoso + "( " + idadeIdoso + " )",
				nt3 + "║ ",
				nt3 + "╠ Nome e salário com a maior renda:",
				nt3 + "║ " + nomeRenda + "( " + salarioMaior + " )",
				nt3 + "║ ",
				nt3 + "╠ A média salarial bruta da empresa:",
				nt3 + "║ " + "( " + mediaBruta + " )",
				nt3 + "╚════════════════════════════════")
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
		 * 9 - Faça um programa que simule uma Urna eletrônica, da seguinte maneira: 
			-> Menu de opções 
			o (V)otar 
			(candidatos 1 – Homem de Ferro, 2 - Hulk, 3 – Homem-Aranha; 0 é branco; 9 é nulo) 
			o (T)erminar o programa 
			-> Se for escolhida a opção votar, 
			obter o voto do usuário (até ele digitar uma opção válida). 
			Se ele digitar uma opção inválida, imprimir aviso na tela 
			e solicitar novo número. 
			Se ele digitar uma opção válida, 
			agradecer e mostrar novamente o menu de opções.
			    • Se for escolhida a opção terminar o programa 
			        ◦ Exibir a contagem dos votos para cada candidato; 
			        ◦ Determinar o vencedor;
			        ◦ Sair do programa.
			    • Se o usuário digitou uma opção inválida (diferente de V ou T), 
			    então dar um aviso e solicitar novamente uma opção, até ser válida.
		*/
		
		// Variáveis Locais
		caracter menu
		inteiro numero = 0
		inteiro voto [5]
		inteiro vencedor = 0, vencedorID = 0
		cadeia candidato[5] = {"Branco",
							"Homem de Ferro",
							"Hulk",
							"Homem-Aranha",
							"Nulo"}

		// Faz Repetir o exercício
		faca{
			titulo()
			faca{
				escreva(
					nt3 + "__| |_______________________________________| |__",
					nt3 + "__   _______________________________________   __",
					nt3 + "  | |                                       | |  ",
					nt3 + "  | |  ██╗   ██╗██████╗ ███╗   ██╗ █████╗   | |  ",
					nt3 + "  | |  ██║   ██║██╔══██╗████╗  ██║██╔══██╗  | |  ",
					nt3 + "  | |  ██║   ██║██████╔╝██╔██╗ ██║███████║  | |  ",
					nt3 + "  | |  ██║   ██║██╔══██╗██║╚██╗██║██╔══██║  | |  ",
					nt3 + "  | |  ╚██████╔╝██║  ██║██║ ╚████║██║  ██║  | |  ",
					nt3 + "  | |   ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝  | |  ",
					nt3 + "  | |          E L E T R Ô N I C A          | |  ",
					nt3 + "__| |_______________________________________| |__",
					nt3 + "__   _______________________________________   __",
					nt3 + "  | |                                       | |  ",
					nt3 + "  | | ≡≡≡≡≡≡≡≡≡≡≡≡ MENU OPÇÕES ≡≡≡≡≡≡≡≡≡≡≡≡ | |  ",
					nt3 + "  | |             (V)OTAR                   | |  ",
					nt3 + "  | |             (T)ERMINAR                | |  ",
					nt3 + "__| |_______________________________________| |__",
					nt3 + "__   _______________________________________   __",
					nt3 + "  | |                                       | |  ")
				escreva(nt3 + "Opção: ")
				leia(menu)
				
				se(menu == 'V' ou menu == 'v'){
					limpa()
					escreva(
						nt3 + "  | |                                       | |  ",
						nt3 + "  | | ≡≡≡≡≡≡≡≡≡≡≡≡ CANDIDATOS ≡≡≡≡≡≡≡≡≡≡≡≡≡ | |  ",
						nt3 + "  | |                                       | |  ",
						nt3 + "  | |          1 - Homem de Ferro           | |  ",
						nt3 + "  | |          2 - Hulk                     | |  ",
						nt3 + "  | |          3 - Homem-Aranha             | |  ",
						nt3 + "  | |                                       | |  ",
						nt3 + "  | |    0 - Branco           9 - Nulo      | |  ",
						nt3 + "  | |                                       | |  ")
						
						escreva(nt3 + "VOTO: ")
						leia(numero)
						limpa()

						escolha (numero){
							caso 0:
								voto[0] += 1
								pare
							caso 1:
								voto[1] += 1
								pare
							caso 2:
								voto[2] += 1
								pare
							caso 3:
								voto[3] += 1
								pare
							caso 9:
								voto[4] += 1
								pare
							caso contrario:
								escreva(nt4 + "DIGITO ERRADO!")
								pare
							}
					}
			}enquanto(menu != 't' e menu != 'T')

			vencedor = 0
			para(inteiro i = 0; i < 5; i++){
				escreva(nt4 + voto[i] + " " + candidato[i])
				se(voto[i] > vencedor){
					vencedor = voto[i]
					vencedorID = i}
			}
			escreva(
				nt3 + "__| |_______________________________________| |__",
				nt4 + "   VENCEDOR " + voto[vencedorID] + " votos " + candidato[vencedorID],
				nt3 + "__   _______________________________________   __",
				nt3 + "  | |                                       | |  ")
			
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
		 * 10 - Em uma pesquisa de campo, 
			uma editora solicitou os seguintes dados para os entrevistados: 
			sexo, idade e quantidade de livros que leu no ano de 2024.
			Faça um programa que leia os dados digitados pelo usuário,
			sendo que deverão ser solicitados dados até que a idade digitada seja o valor zero.
			Depois, calcule e imprima:
		    • A quantidade total de livros lidos pelos entrevistados menores de 10 anos;
		    • A quantidade de mulheres que leram 5 livros ou mais;
		    • A média de idade dos homens que leram menos que 5 livros;
		    • O percentual de pessoas que não leram livros.

		    
		*/
		
		// Variáveis Locais
		caracter sexo
		inteiro idade, qtdLivro, i = 0, entrevistados
		// A quantidade total de livros lidos pelos entrevistados menores de 10 anos;
		inteiro livro10 = 0
		// A quantidade de mulheres que leram 5 livros ou mais;
	    	inteiro mulheres5 = 0
	    	// A média de idade dos homens que leram menos que 5 livros;
	    	real mediaHomens5 = 0.0
	    	real idadeHomens5 = 0.0
	    	real qtdHomens5 = 0.0
		// O percentual de pessoas que não leram livros.
	    	real qtdLeu = 0.0
	    	real qtdNaoLeu // = qtdLeu - i
	    	real percentualNaoLeu = 0.0

		// Faz Repetir o exercício
		faca{
			titulo()
			faca{
				escreva(
					nt3 + "╔══════════════════════════════════════════╗",
					nt3 + "║▒▒▒▒▒▒▒▒▒▒▒▒ PESQUISA DE CAMPO ▒▒▒▒▒▒▒▒▒▒▒║",
					nt3 + "║▒▒▒▒▒▒▒▒▒▒▒▒   EDITORA SENAC   ▒▒▒▒▒▒▒▒▒▒▒║",
					nt3 + "╠══════════════════════════════════════════╣")
				// Titulo e Nome
				escreva(
					nt3 + "║ Digite os dados pedidos, (" + i + " inseridos)",
					nt3 + "║ » Idade: ")
				leia(idade)
				// Para encerrar o programa digite 0
				se(idade == 0){
					pare
				}
				
				escreva(t3 + "║ »  Sexo (F/M): ")
				leia(sexo)

				escreva(t3 + "║ » Leu este ano quantos livros: ")
				leia(qtdLivro)

				// Cálculos
				i++

 				// • A quantidade total de livros lidos pelos entrevistados menores de 10 anos;
				se(idade <= 10){
					livro10 += qtdLivro
				}
				
				// • A quantidade de mulheres que leram 5 livros ou mais;
				se((sexo == 'F' ou sexo == 'f') e qtdLivro >= 5){
					mulheres5 += 1
				}
				
				// • A média de idade dos homens que leram menos que 5 livros;
				se((sexo == 'M' ou sexo == 'm') e qtdLivro < 5){
					idadeHomens5 += idade
					qtdHomens5 += 1
				}
				
				// • O percentual de pessoas que não leram livros. PRECISO DE QTD QUE LEU
				se(qtdLivro > 0){
					qtdLeu += 1
				}
			limpa()
			
			}enquanto(verdadeiro)

			// Finalizando
			se(qtdHomens5 > 0){
				mediaHomens5 = idadeHomens5 / qtdHomens5
			}
			
			
			// Quantidade de pessoas que não leram livros (tipo REAL)
			entrevistados = i
			qtdNaoLeu = entrevistados - qtdLeu

			// Calculando o percentual de pessoas que não leram livros
			se(i > 0) {
				percentualNaoLeu = (qtdNaoLeu / entrevistados) * 100
			}
			
			escreva(
				t3 + "╚════════════════════════════════\n\n",
				nt3 + "╔════════════════════════════════",
				nt3 + "╠ Total de livros lidos por menores de 10 anos:",
				nt3 + "║ " + livro10,
				nt3 + "║ ",
				nt3 + "╠ Mulheres que leram 5 livros ou mais:",
				nt3 + "║ " + mulheres5,
				nt3 + "║ ",
				nt3 + "╠ Média de idade dos homens que leram menos que 5 livros:",
				nt3 + "║ " + mediaHomens5,
				nt3 + "║ ",
				nt3 + "╠ Percentual de pessoas que não leram livros:",
				nt3 + "║ " + percentualNaoLeu,
				nt3 + "╚════════════════════════════════")
			
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
 * @POSICAO-CURSOR = 30751; 
 * @DOBRAMENTO-CODIGO = [23, 107, 302, 345, 382, 420, 486, 527, 563, 734];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */