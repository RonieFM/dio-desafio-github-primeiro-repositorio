programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor

		escreva("Digite o valor de vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite o valor de vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor de vendas de março: ")
		leia(marco)
		escreva("Digite o valor de vendas de abril: ")
		leia(abril)
		escreva("Digite o nome do vendedor: ")
		leia(vendedor)

		total = janeiro+fevereiro+marco+abril
		media = total/4

		escreva("O vendedor " + vendedor + " vendeu um total de R$" + total + " e teve uma média de vendas de RS" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */