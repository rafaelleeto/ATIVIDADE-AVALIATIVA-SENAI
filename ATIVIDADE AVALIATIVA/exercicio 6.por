programa
{
	inclua biblioteca Matematica--> m
	
	funcao inicio()
	{
		inteiro produto,quantidade
		real preco=0.0
		
		escreva ("Informe a quantidade de produtos")
		leia(quantidade)
		escreva ("Informe o código do produto: ")
		leia(produto)

		escolha (produto)
		{
		caso 1:
		escreva ("o valor desse produto é de 5.00 reais\n")
		preco=5.00
		pare
		caso 2:
		escreva ("o valor desse produto é de 3.50 reais\n")
		preco=3.50
		pare
		caso 3:
		escreva ("o valor desse produto é de 4.80 reais\n")
		preco=4.80
		pare
		caso 4:
		escreva ("o valor desse produto é de 8.90 reais\n")
		preco=8.90
		pare
		caso 5:
		escreva ("o valor desse produto é de 7.32 reais\n")
		preco=7.32
		pare

		}
		escreva ("Você comprou um total de ",quantidade," produto(s), você deve pagar um total de: " ,m.arredondar(quantidade*preco,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */