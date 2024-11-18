programa{
	inclua biblioteca Util --> u
	
	// variáveis Globais
	inteiro opcao 
	caracter repetir
	
	// Formatação, tabulação no escreva
	// Tabulação, apenas

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
		/*  LISTA DE EXERCÍCIOS 1 – OPERAÇÕES BÁSICAS
		1 - Ler dois valores numéricos. 
		Calcular e apresentar a soma entre eles.
		
		2 - Ler três valores numéricos. 
		Calcular e apresentar a média entre eles.
		
		3 - Faça um algoritmo que leia a idade de uma pessoa. 
		Calcular e apresentar a existência desta pessoa em 
		número de dias, horas, minutos e segundos.
		
		4 - Faça um algoritmo que leia a temperatura em graus Fahrenheit.
		Calcular e apresentar esta temperatura em graus Celsius. 
		Fórmula: Celsius = (Fahrenheit – 32) * ( 9/5 )
		
		5 – Faça um algoritmo que com base 
		na altura de uma pessoa calcule seu peso ideal, utilizando a seguinte fórmula:
		(72.7 * altura) – 58
		6 – Faça um algoritmo para calcular e apresentar 
		o volume de uma lata de óleo.
		Fórmula: Volume = 3.14159 * raio² * altura.
		
		7 - Faça um algoritmo para calcular 
		o consumo de combustível em uma viagem 
		utilizando um automóvel que faz 12km por litro. 
		Para obter o cálculo, o usuário deve fornecer 
		o tempo gasto (Tempo) e a velocidade média (Velocidade) durante a viagem. 
		Desta forma, será possível obter a distância percorrida com a fórmula:
		Distância = Tempo * Velocidade
		Possuindo o valor da distância, basta calcular 
		a quantidade de litros de combustível utilizada na viagem com a fórmula:
		Litros_usados = Distância / 12
		Ao final o programa deve apresentar os valores 
		da velocidade média (Velocidade), tempo gasto na viagem (Tempo), 
		à distância percorrida e a quantidade de litros utilizada na viagem.
		
		8 – Faça um algoritmo para calcular e apresentar 
		o valor de uma prestação em atraso, utilizando a fórmula: 
		Prestação = valor + (valor * (taxa/100) * tempo)
		
		9 – Faça um algoritmo que leia de 
		um vendedor o salário fixo, 
		o valor total de vendas por ele efetuadas na loja 
		e o percentual de comissão que ganha pelas vendas. 
		Calcular e apresentar 
		o valor da comissão que ele vai receber 
		e o salário total.
		
		10 – Faça um algoritmo que lê 
		o público total de um jogo de futebol 
		e fornece a renda do jogo, 
		sabendo-se que havia 4 tipos de ingressos assim distribuídos: 
			• popular 10% do público a R$ 5,00; 
			• geral 50% do público a R$ 10,00; 
			• arquibancada 30% do público a R$ 20,00;
			• cadeiras 10% do público a R$ 30,00.
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
					"Leia dois valores numéricos.",
					nt35 + "Calcular e apresentar",
					nt35 + "a soma entre eles.")
				pare
			caso 2:
				escreva(
					"Leia três valores numéricos.",
					nt35 + "Calcular e apresentar",
					nt35 + "a média entre eles.")
				pare
			caso 3:
				escreva(
					"Leia a idade de uma pessoa.",
					nt35 + "Calcular e apresentar a existência desta pessoa",
					nt35 + "em número de dias, horas, minutos e segundos.")
				pare
			caso 4:
				escreva(
					"Leia a temperatura em graus Fahrenheit.",
					nt35 + "Calcular e apresentar esta temperatura em graus Celsius.",
					nt35 + "Fórmula: Celsius = (Fahrenheit – 32) * ( 9/5 )")
				pare
			caso 5:
				escreva(
					"Com base na altura de uma pessoa",
					nt35 + "Calcule seu peso ideal, utilizando a seguinte fórmula:",
					nt4 + "(72.7 * altura) – 58")
				pare
			caso 6:
				escreva(
					"Calcular e apresentar o volume de uma lata de óleo.",
					nt4 + "Fórmula: Volume = 3.14159 * raio² * altura.")
				pare
			caso 7:
				escreva(
					"Calcular o consumo de combustível em uma viagem.",
					nt35 + "utilizando um automóvel que faz 12km por litro.",
					nt35 + "Para obter o cálculo, o usuário deve fornecer",
					nt35 + "o tempo gasto (Tempo) e a velocidade média (Velocidade) durante a viagem.",
					nt35 + "Desta forma, será possível obter a distância percorrida com a fórmula:",
					nt4 + "Distância = Tempo * Velocidade\n",
					nt35 + "Possuindo o valor da distância, basta calcular",
					nt35 + "a quantidade de litros de combustível utilizada na viagem com a fórmula:",
					nt4 + "Litros_usados = Distância / 12\n",
					nt35 + "Ao final o programa deve apresentar os valores",
					nt35 + "da velocidade média (Velocidade), tempo gasto na viagem (Tempo),",
					nt35 + "à distância percorrida e a quantidade de litros utilizada na viagem.")
				pare
			caso 8:
				escreva(
					"Calcular e apresentar o valor de uma prestação ematraso,",
					nt35 + "utilizando a fórmula:",
					nt4 + "Prestação = valor + (valor * (taxa/100) * tempo))")
				pare
			caso 9:
				escreva(
					"leia de um vendedor o salário fixo,",
					nt35 + "o valor total de vendas por ele efetuadas na loja",
					nt35 + "e o percentual de comissão que ganha pelas vendas.",
					nt35 + "Calcular e apresentar",
					nt35 + "o valor da comissão que ele vai receber e o salário total.")
				pare
			caso 10:
				escreva(
					"Leia o público total de um jogo de futebol e forneça a renda do jogo,",
					nt35 + "sabendo-se que havia 4 tipos de ingressos assim distribuídos:",
					nt4 + "• popular 10% do público a R$ 5,00;",
					nt4 + "• geral 50% do público a R$ 10,00;",
					nt4 + "• arquibancada 30% do público a R$ 20,00;",
					nt4 + "• cadeiras 10% do público a R$ 30,00.")
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
		/*
		 * 1 - Ler dois valores numéricos. 
		 * Calcular e apresentar a soma entre eles.
		 */
		 
		inteiro a, b, soma
		faca{
			titulo()//Senac e o numero do exercício
			escreva(
				nt3 + "╔════════════════════╗",
				nt3 + "║          █████╗    ║",
				nt3 + "║  DIGITE  ██╔══██╗  ║",
				nt3 + "║    um    ███████║  ║",
				nt3 + "║  VALOR   ██╔══██║  ║",
				nt3 + "║  para:   ██║  ██║  ║",
				nt3 + "║          ╚═╝  ╚═╝  ║",
				nt3 + "╚════════════════════╝",
				nt3 + "Digite um valor: ")
			leia(a)

			titulo()//Senac e o numero do exercício
			escreva(
				nt3 + "╔════════════════════╗",
				nt3 + "║          ██████╗   ║",
				nt3 + "║  DIGITE  ██╔══██╗  ║",
				nt3 + "║    um    ██████╔╝  ║",
				nt3 + "║  VALOR   ██╔══██╗  ║",
				nt3 + "║  para:   ██████╔╝  ║",	
				nt3 + "║          ╚═════╝   ║",
				nt3 + "╚════════════════════╝",
				nt3 + "Digite um valor: ")
			leia(b)

			// Calcular
			soma = a + b

			// Apresentar na resutlado
			titulo()//Senac e o numero do exercício
			escreva(
				nt25 + "███████╗ ██████╗ ███╗   ███╗ █████╗",
				nt25 + "██╔════╝██╔═══██╗████╗ ████║██╔══██╗",
				nt25 + "███████╗██║   ██║██╔████╔██║███████║",
				nt25 + "╚════██║██║   ██║██║╚██╔╝██║██╔══██║",
				nt25 + "███████║╚██████╔╝██║ ╚═╝ ██║██║  ██║",
				nt25 + "╚══════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝",
				nt3 + "→   Calculado: " + soma)

			// Repetir o exercício, não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
			} enquanto (repetir == 'S' ou repetir == 's')
			// SE NÃO volta para o MENU
	}

	funcao exe2(){
		/*
		 * 2 - Ler três valores numéricos. 
		 * Calcular e apresentar a média entre eles.
		 */
		
		// Variáveis Locais
		real a, b, c
		real media
		// Faz Repetir o exercício
		faca{
			titulo()//Senac e o numero do exercício
			escreva(
				nt3 + "╔════════════════════╗",
				nt3 + "║          █████╗    ║",
				nt3 + "║  DIGITE  ██╔══██╗  ║",
				nt3 + "║    um    ███████║  ║",
				nt3 + "║  VALOR   ██╔══██║  ║",
				nt3 + "║  para:   ██║  ██║  ║",
				nt3 + "║          ╚═╝  ╚═╝  ║",
				nt3 + "╚════════════════════╝",
				nt3 + "Digite um valor: ")
			leia(a)

			titulo()//Senac e o numero do exercício
			escreva(
				nt3 + "╔════════════════════╗",
				nt3 + "║          ██████╗   ║",
				nt3 + "║  DIGITE  ██╔══██╗  ║",
				nt3 + "║    um    ██████╔╝  ║",
				nt3 + "║  VALOR   ██╔══██╗  ║",
				nt3 + "║  para:   ██████╔╝  ║",	
				nt3 + "║          ╚═════╝   ║",
				nt3 + "╚════════════════════╝",
				nt3 + "Digite um valor: ")
			leia(b)

			titulo()//Senac e o numero do exercício
			escreva(
				nt3 + "╔════════════════════╗",
				nt3 + "║           ██████╗  ║",
				nt3 + "║  DIGITE  ██╔════╝  ║",
				nt3 + "║    um    ██║       ║",
				nt3 + "║  VALOR   ██║       ║",
				nt3 + "║  para:   ╚██████╗  ║",	
				nt3 + "║           ╚═════╝  ║",
				nt3 + "╚════════════════════╝",
				nt3 + "Digite um valor: ")
			leia(c)

			// Calcular a média poderada
			media = (a + b + c)/3
			
			// Apresentar na resutlado
			titulo()//Senac e o numero do exercício
			escreva(
				nt2 + " █████╗     ██████╗      ██████╗",
				nt2 + "██╔══██╗    ██╔══██╗    ██╔════╝",
				nt2 + "███████║ +  ██████╔╝ +  ██║",
				nt2 + "██╔══██║    ██╔══██╗    ██║",
				nt2 + "██║  ██║    ██████╔╝    ╚██████╗",
				nt2 + "╚═╝  ╚═╝    ╚═════╝      ╚═════╝",
				nt25 + a + "\t " + b + "\t  " + c,
				nt2 + "══════════════════════════════════════════════",
				nt3 + "Média ponderada: " + media)

				// Repetir o exercício, não volta para o MENU
				escreva("\n\nRepetir o mesmo exercício (S/N) ?")
				leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe3(){
		// Código Funcional | Implementação Depois
		
		/*
		* Ler idade
		* Retornar o numero de:
		* 	dias
		* 	horas
		* 	minutos
		* 	segundos
		*/
		
		// Variáveis Locais
		inteiro idade
		inteiro dias, horas, minutos, segundos

		// Faz Repetir o exercício
		faca{
			titulo()//Senac e o numero do exercício
			escreva(
				nt3 + "║\tVAMOS CONVERTER IDADE EM:",
				nt3 + "║\t(SEGUNDOS) (MINUTOS) (HORAS) (DIAS)",
				nt3 + "║\tQual idade vamos converter? ")
			leia(idade)
			// Calculos
			dias = idade * 365
			horas = dias * 24
			minutos = horas * 60
			segundos = minutos * 60

			// Apresentar na resutlado
			titulo()//Senac e o numero do exercício
			escreva(
				nt3 + "║\tCONVERTEMOS " + idade + " anos em:",
				nt3 + "║\t→ SEGUNDOS: " + segundos,
				nt3 + "║\t→  MINUTOS: " + minutos,
				nt3 + "║\t→    HORAS: " + horas,
				nt3 + "║\t→     DIAS: " + dias)
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe4(){
		// Código Funcional | Implementação Depois
		
		/*
		 * Ler a temperatura em graus Fahrenheit. 
		 * Calcular e apresentar esta temperatura em graus Celsius. 
		 * Fórmula: Celsius = (Fahrenheit – 32) * ( 9/5 )
		 */
		 
		// Variáveis Locais
		real f, c
		// Faz Repetir o exercício
		faca{
			titulo()//Senac e o numero do exercício
			escreva(
				nt3 + "Converter FAHRENHEIT x CELSIUS",
				nt3 + "→ Digite a temperatura em Fahrenheit: ")
			leia(f)

			// Calculos
			c = (f - 32) * (9/5)

			// Apresentar na resutlado
			titulo()//Senac e o numero do exercício
			escreva(
				nt3 + "Converter FAHRENHEIT x CELSIUS")
			se (c <= 15.0){
				escreva(nt3 + "Esses " + f + "°F já é FRIO, é " + c + "°C")
			}
			senao se(c >= 30.0){
				escreva(nt3 + "Esses " + f + "°F já é QUENTE, é " + c + "°C")
			}
			senao{
				escreva(nt3 + "Esses " + f + "°F já é BOM, é " + c + "°C")
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
		 * 5 – Faça um algoritmo que 
		 * com base na altura de uma pessoa 
		 * calcule seu peso ideal, 
		 * utilizando a seguinte fórmula:
		 * (72.7 * altura) – 58
		 */

		// Variáveis Locais
		real altura, pesoIdeal
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "→ → → PESO IDEAL ← ← ←",
				nt35 + "Não use , Use .\n",
				nt3 + "Qual seria o peso ideal!?",
				nt3 + "Qual sua altura?")
			leia(altura)

			// Calculos
			pesoIdeal = (72.7 * altura) - 58

			// Apresentar na resutlado
			titulo()
			escreva(
				nt3 + "→ → → PESO IDEAL ← ← ←",
				nt35 + "use . não use ,\n",
				nt3 + "Quem tem " + altura + " de altura teria que pesar",
				nt3 + pesoIdeal + "Kg. Segundo o calculo de peso ideal.")

			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe6(){
		// Código Funcional | Implementação Depois
		
		/*
		 *6 – Faça um algoritmo para 
		 *calcular e apresentar 
		 *o volume de uma lata de óleo.
		 *Fórmula: Volume = 3.14159 * raio² * altura. 
		 */
		
		// Variáveis Locais
		real raio, altura, volume
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "CALCULAR VOLUME DE CILINDRO",
				nt3 + "Exemplo: lata de óleo\n",
				nt3 + "Digite o tamanho do raio: ")
			leia(raio)
			
			escreva(t3 + "Digite o tamanho da altura: ")
			leia(altura)

			// Cálculos
			volume = 3.14159 * (raio * raio) * altura

			// Apresentar na resutlado
			titulo()
			escreva(
				nt3 + "Um cilindro com",
				nt3 + "  raio: ", raio,
				nt3 + "altura: ", altura,
				nt3 + "↓↓↓↓↓↓↓",
				nt3 + "volume: ",volume)

			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe7(){
		// Código Funcional | Implementação Depois

		/*
		 7 - Faça um algoritmo para calcular 
			o consumo de combustível em uma viagem 
			utilizando um automóvel que faz 12km por litro. 
			Para obter o cálculo, o usuário deve fornecer 
			o tempo gasto (Tempo) e a velocidade média (Velocidade) durante a viagem. 
			Desta forma, será possível obter a distância percorrida com a fórmula:
			Distância = Tempo * Velocidade
			
			Possuindo o valor da distância, basta calcular 
			a quantidade de litros de combustível utilizada na viagem com a fórmula:
			Litros_usados = Distância / 12
			
			Ao final o programa deve apresentar os valores 
			da velocidade média (Velocidade), tempo gasto na viagem (Tempo), 
			à distância percorrida e a quantidade de litros utilizada na viagem.
		 */

		// Variáveis Locais
		real kmLitro, litrosUsado
		inteiro distancia, tempo, velocidade
		real preco, gastoCombustivel
		
		// Faz Repetir o exercício
		faca{
			// Pensando em viagem e calculos, aumentei um pouco do que foi pedido.
			titulo()
			escreva(
				nt3 + "VIAJAR É BOM",
				nt3 + "mas vamos calcular:",
				nt3 + "→ Preço do combustivel: ")
			leia(preco)
			
			escreva(nt3 + "→      Tempo de viagem: ")
			leia(tempo)

			escreva(nt3 + "→     Velocidade média: ")
			leia(velocidade)

			escreva(nt3 + "→         Km por litro: ")
			leia(kmLitro)

			// Cálculos
			distancia = tempo * velocidade
			litrosUsado = distancia / kmLitro
			gastoCombustivel = preco * litrosUsado

			// Apresentar na resutlado
			titulo()
			escreva(
				nt3 + "VIAJAR É BOM",
				nt3 + "mas é bom calcular.",
				nt3 + "→ Preço do combustivel: R$", preco,
				nt3 + "→      Tempo de viagem: ", tempo, " horas",
				nt3 + "→     Velocidade média: ", velocidade, " Km/h",
				nt3 + "→         Km por litro: ", kmLitro, " Km/L",
				nt3 + "→ Distancia percorrida: ", distancia, " Km",
				nt3 + "→    Combustivel usado: ", litrosUsado, " Lts",
				nt3 + "→ Gasto em combustivel: R$", gastoCombustivel)
				
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe8(){
		// Código Funcional | Implementação Depois

		/*
		 8 – Faça um algoritmo para calcular e apresentar 
			o valor de uma prestação em atraso, utilizando a fórmula: 
			Prestação = valor + (valor * (taxa/100) * tempo)
		*/
		
		// Variáveis Locais
		inteiro diasAtraso
		real valor, taxa, prestacao
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "BAH! PRESTAÇÃO ATRASOU?",
				nt35 + "vamos calcular\n",
				nt25 + "→ Digite o Valor: ")
			leia(valor)
			
			escreva(nt25 + "→  Digite a Taxa: ")
			leia(taxa)

			escreva(nt2 + "→  Digite dias atraso: ")
			leia(diasAtraso)

			// Calculos
			prestacao = valor + (valor * (taxa/100) * diasAtraso)

			// Apresentar na resutlado
			titulo()
			escreva(
				nt3 + "BAH! PRESTAÇÃO ATRASOU?\n",
				nt3 + "→    Seu valor era: " + valor,
				nt3 + "→    Custo por dia: " + prestacao / diasAtraso,
				nt3 + "→ Atrasou aumentou: " + prestacao)
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe9(){
		// Código Funcional | Implementação Depois

		/*
		 9 – Faça um algoritmo que leia de 
			um vendedor o salário fixo, 
			o valor total de vendas por ele efetuadas na loja 
			e o percentual de comissão que ganha pelas vendas. 
			Calcular e apresentar 
			o valor da comissão que ele vai receber 
			e o salário total.
	
		*/
		
		// Variáveis Locais
		cadeia vendedor
		real salarioFixo, totalVendas, percentualComissao
		real salarioTotal, comissao
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt35 + "COMISSÃO DE VENDA",
				nt35 + "CALCULAR  SALÁRIO\n\n",
				nt3 + "   Nome vendedor: ")
			leia(vendedor)
			
			escreva(t3 + "    Salário fixo: ")
			leia(salarioFixo)
			
			escreva(t3 + " Total de vendas: ")
			leia(totalVendas)
			
			escreva(t3 + "      Comissão %: ")
			leia(percentualComissao)

			// Cálculos
			comissao = totalVendas * (percentualComissao / 100)
			salarioTotal = comissao + salarioFixo
			
			// Apresentar na resutlado
			escreva(t3 + "      Comissão R$: " + comissao)
			escreva(nt3 + " Salario Total R$: " + salarioTotal)
			
			//Caso queira REPETIR e não volta para o MENU
			escreva("\n\nRepetir o mesmo exercício (S/N) ?")
			leia(repetir)
		} enquanto (repetir == 'S' ou repetir == 's')
		// SE NÃO volta para o MENU
	}

	funcao exe10(){
		// Código Funcional | Implementação Depois

		/*
		10 – Faça um algoritmo que lê 
		o público total de um jogo de futebol 
		e fornece a renda do jogo, 
		sabendo-se que havia 4 tipos de ingressos assim distribuídos: 
			• popular 10% do público a R$ 5,00; 
			• geral 50% do público a R$ 10,00; 
			• arquibancada 30% do público a R$ 20,00;
			• cadeiras 10% do público a R$ 30,00.
		 */
		// Variáveis Locais
		real publico
		real arrecadacao

		real ingressos
		cadeia categoria[] = {"Popular     ", "Geral       ", "Arquibancada", "Cadeira     "}
		real preco[] = {5.00, 10.00, 20.00, 30.00}
		real percent[] = {10.0, 50.0, 30.0, 10.0}
		
		
		// Faz Repetir o exercício
		faca{
			titulo()
			escreva(
				nt3 + "ARRECADAÇÃO DO JOGO\n",
				nt3 + "Público Total: ")
			leia(publico)

			escreva(t3 + "  Arrecadação: ")
			leia(arrecadacao)

			// Cálculos e Apresentação
			para(inteiro i = 0; i < 4; i++){
				//ingressos = publico * (percent[i] / 100)
				escreva(
					nt3 + categoria[i] + "\tPúblico: " + publico * (percent[i] / 100) + " pagantes = " + percent[i] + "%",
					nt4 + "\t     R$: " + arrecadacao * (percent[i] / 100))
			}
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
 * @POSICAO-CURSOR = 22861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {publico, 738, 7, 7}-{arrecadacao, 739, 7, 11}-{ingressos, 741, 7, 9}-{i, 252, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */