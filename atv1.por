programa
{
//desafio
//obter a media de vendas do funciario, janeiro, fev, mar, abril, 
//somar as vendas e calcular a media
	
	funcao inicio()
	{
		real jan,fev,mar,abr
		cadeia func
		real media
		real total

		escreva("Digite o nome do Funcionário: ")
		leia(func)
		escreva("Digite a venda de Janeiro: ")
		leia(jan)
		escreva("Digite a venda de Fevereiro: ")
		leia(fev)
		escreva("Digite a venda de Março: ")
		leia(mar)
		escreva("Digite a venda de Abril : ")
		leia(abr)

		total = jan+fev+mar+abr
		media = (total)/4

		escreva("O Funcionário: " + func + " obteve o total de vendas: " + total +
		" e sua média mensal foi de : " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */