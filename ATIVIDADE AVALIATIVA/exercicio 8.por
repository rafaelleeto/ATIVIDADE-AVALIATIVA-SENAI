programa
{
	
	funcao inicio()
	{
		inteiro tipo,alcool=0,gasolina=0,diesel=0
		escreva("Bem vindo, selecione o tipo de combustivel,\n1-Álcool \n2-Gasolina \n3-Diesel \n4-Sair:  ")
		leia (tipo)
		enquanto (tipo!=1 e tipo!=2 e tipo!=3 e tipo!=4){
			escreva (" Tipo de combustível inválido, informe novamente  \n1-Álcool \n2-Gasolina \n3-Diesel \n4-Sair :")
			leia(tipo)
		}
			
			 enquanto(1>=tipo ou tipo<=3){
			 	escreva (" selecione o tipo de combustivel,\n1-Álcool \n2-Gasolina \n3-Diesel \n4-Sair: :")
				leia(tipo)
				escolha (tipo)  {
					caso 1:
						alcool++
					pare
					caso 2:
						gasolina++
					pare
					caso 3:
						diesel++
					pare
					
				}
			}
					escreva ("MUITO OBRIGADO: \nGasolina - ",gasolina,"\nalcool - ",alcool,"\nDiesel - ",diesel)
				}
			
		
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */