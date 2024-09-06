programa
{
	inclua biblioteca Matematica--> m
	
	funcao inicio()
	{
		inteiro numero, N
		real vetor[10],media_aritmetica,total=0.0
		
		escreva ("Informe até 10 numeros ")
		leia(N)
		para (inteiro i=0;i<N;i++){
			escreva ("Informe um numero real")
				leia(vetor[i])
			
	
		}
			
		
		para (inteiro i=0;i<N;i++){
			total=total+vetor[i]
		
		
	}
	media_aritmetica=total/N

	escreva ("A média total aritmética é : \n",m.arredondar (media_aritmetica,3))
	

	para (inteiro i=0;i<N;i++){
			se (vetor[i]<media_aritmetica){
				escreva ("\nNumeros abaixo da média: \n",m.arredondar(vetor[i],1))
			}

	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */