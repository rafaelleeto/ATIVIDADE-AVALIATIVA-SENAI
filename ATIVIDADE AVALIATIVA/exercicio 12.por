programa
{
	
	funcao inicio()
	{
		inteiro numero, vetor[10]
		escreva ("Informe até 10 numeros ")
		leia(numero)
		para (inteiro i=0;i<numero;i++){
			escreva ("Informe um numero inteiro")
			leia(vetor[i])
	
		}escreva ("\nnumeros pares:")
		para (inteiro i=0;i<numero;i++){
		se (vetor[i]%2==0) {
			escreva ("\n",vetor[i])
			}
		}
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */