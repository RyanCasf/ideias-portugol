programa
{
	
	funcao inicio()
	{
		escreva("CALCULADORA\n\n")

		caracter op
		escreva("\nEscolha a operação de deseja efetuar:\n\n+ - Soma\n- - Subtração\n* - Multiplicação\n/ - Divisão\n\n")
		leia(op)

	    real num1
	    real num2
	
	    escreva("Digite o primeiro número: ")
	    leia(num1)
	
	    escreva("Digite o segundo número: ")
	    leia(num2)
	
	    escreva("\n\nResultado: "+num1+" "+op+" "+num2+" = ")
	
	    se(op=='+')
	     {
	       escreva(num1+num2)
	     }
	    se(op=='-')
	     {
	       escreva(num1-num2)
	     }
	     se(op=='*')
	     {
	       escreva(num1*num2)
	      }
	     se(op=='/')
	     {
	       escreva(num1/num2)
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */