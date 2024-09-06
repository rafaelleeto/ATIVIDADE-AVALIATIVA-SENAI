programa
{
	
	funcao inicio()
	{
		inteiro a,b,c,menor=0
		
		 
		escreva ("Digite três numeros inteiros: ")
		leia(a)
		escreva ("Digite :" )
		leia(b)
		 se (a>b ){menor=b}
		 senao {menor=a}
		escreva ("Digite :" )
		leia(c)
		 se (c<menor){menor=menor}

		escreva (a,"\n",b,"\n",c,"\n","o menor numero é: ",menor)
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */