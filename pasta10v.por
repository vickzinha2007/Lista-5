

programa
{
	funcao inicio()
	{
		inteiro numero, multiplo
		
		escreva("Digite um número: ")
		leia(numero)

		limpa()
		
		se (numero % 4  == 0) 
		{
			escreva("O número ", numero, " é multiplo de 4 ")	
		}
		senao
		{
			escreva("O número ", numero, " não é multiplo de 4 " )
		}

		escreva("\n")
	}
}

