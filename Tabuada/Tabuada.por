programa{
	
	funcao inicio()	{
		escreva("TABUADA\n\n")

		inteiro i=0, base=0

		faca {
			se( i==0 ) {
				escreva("\nTauada do "+base)	
			}
			
			escreva(base+" * "+i+" :"+(base*i)+"\n")
			i++
			
			 se ( i==11 ) {
				i=0
				base++
			 }
		} enquanto (base < 11)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */