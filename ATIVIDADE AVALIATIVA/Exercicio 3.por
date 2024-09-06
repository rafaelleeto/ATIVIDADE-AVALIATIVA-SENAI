programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		
		real consumo_medio,distancia,combustivel

		escreva ("Informe a distância percorrida em KM: ")
		leia(distancia)
		escreva ("Informe a quantidade de combustivel gasto")
		leia(combustivel)
		consumo_medio=distancia/combustivel
		escreva ("O consumo médio do carro foi de: ",mat.arredondar(consumo_medio,2)," L ")
		
		
	


	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */