programa
{
	
	funcao inicio()
	{
		inteiro N,n1,n2,n3,i,media_ponderada=0
		escreva ("Digite o numero de casos: ")
		leia (N)
		para (i=0;i<N;i++){
			escreva ("Informe o primeiro numero: ")
			leia(n1)
			escreva ("Informe o segundo numero: ")
			leia(n2)
			escreva ("Informe o terceiro numero: ")
			leia(n3)
			media_ponderada=((n1*2)+(n2*3)+(n3*5))/10
		}
		escreva("a média ponderada é de: ",media_ponderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */