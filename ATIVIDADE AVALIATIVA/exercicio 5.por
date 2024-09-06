programa
{
	
	funcao inicio()
	{
		inteiro minutos,minutos_depois,valor
		escreva ("Quantos minutos de plano básico foram consumidos: ")
		leia (minutos)
		minutos_depois=minutos-100
		se (minutos_depois>0){ 
			valor=minutos_depois*2
			escreva ("a multa total a ser paga é de : ",valor+50)
		
		}
		senao { escreva ("O valor total a ser pago é de 50 reais")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */