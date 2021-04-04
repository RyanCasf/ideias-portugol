programa
{
	
	funcao inicio()
	{
		escreva("====================================\nCALCULADORA\n====================================\n")

		escreva("\nEntrar\n")
		
		cadeia nome // = ""
		escreva("\nDigite o Nome de Login: ")
		leia(nome)
		
		escreva("====================================DIVISÃO====================================\n")

		real num1 // = 4.5
		real num2

		escreva("\nDigite um número: ")
		leia(num1)

		escreva("Digite um segundo número: ")
		leia(num2)

		escreva("Valor da Divisão = "+num1/num2)

		escreva("\n\n"+nome+", Saindo...\n")
	}

	funcao Variaveis()
	{
		inteiro numero = 4
		real decimal = 5.5
		caracter sexo1 = 'M'
		cadeia nome = "Ryan Castro Ferreira"
		// Concatenação (+""+)
		logico boolean = 1==1
	}

	funcao praticarVar()
	{
		  //Declaração de variáveis
		  cadeia nome
		  cadeia sobrenome
		  caracter sexo
		  inteiro idade
		  real peso
		  real altura
		  logico termos
		
		  //Entrada de dados
		  escreva("Bem-vindo ao sistema de cadastro\n\n")
		
		  escreva("Digite seu nome: ")
		  leia(nome)
		
		  escreva("Digite seu sobrenome: ")
		  leia(sobrenome)
		
		  escreva("Informe seu sexo: \nM = Masculino, F = Feminino, O = Outros \n")
		  leia(sexo)
		
		  escreva("Digite sua idade: ")
		  leia(idade)
		
		  escreva("Digite seu peso: ")
		  leia(peso)
		
		  escreva("Digite sua altura: ")
		  leia(altura)
		
		  escreva("Você aceita os termos de uso?\nverdadeiro = sim, falso = não \n")
		  leia(termos)
		
		  //Exibição dos dados cadastrados
		  escreva("\n\nSeus dados cadastrados\n\n")
		
		  escreva("Nome:"+nome+" "+sobrenome+"\n")
		  escreva("Sexo:"+sexo+"\n")
		  escreva("Idade:"+idade+"\n")
		  escreva("Peso:"+peso+"\n")
		  escreva("Altura:"+altura+"\n")
		  escreva("Aceitou os termos:"+termos)
	}

	// by Ryan Castrio Ferreira - Course DevMedia
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */