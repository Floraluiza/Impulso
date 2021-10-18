programa
{
	
	funcao inicio()
	{
		
		inteiro cont = 0
		cadeia cesta[][]={{"Pera", "100"},{"jaca","200"},{"Maça","900"},{"Uva","89"}}

		 escreva(" Produto: ")	
		escreva(cesta[1][0])
		escreva(" Quantidade ")
		escreva(cesta[1][1])

		faca{

			escreva(" Produto: " + cesta[cont][0] + " Quantidade: " + cesta[cont][1] + "\n")
			cont++
		}enquanto(cont<=3)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */