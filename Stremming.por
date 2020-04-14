programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO Go 4 - Sair do menu")
		inteiro menu=0
		escreva("\n" + "Sua escolha é: ")
		leia(menu)

		escolha (menu)
		{
		caso 1: 		//testa se o valor é igual a 1 
		escreva("OK! Abrir Netflix!")
		pare

		caso 2:		//testa se o valor é igual a 2
		escreva("Ok! Abrir Amazon Prime!")
		pare

		caso 3:		//testa se o valor é igual a 3 
		escreva("Ok! Abrir HBO Go!")
		pare

		caso 4:		//testa se o valor é igual a 4
		escreva("Ok! Sair do menu!")
		pare

		caso contrario:
		escreva("Por favor, você deve escolher entre as opções 1, 2, 3 ou 4! ") 
		leia(menu)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */