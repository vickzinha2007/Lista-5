

programa
{
	funcao inicio()
	{
		inteiro numero, multiplo
		
		escreva("Digite um número: ")
		leia(numero)

		limpa()
		
		se (numero % 5 == 0) 
		{
			escreva("O número ", numero, " é multiplo de 5 e 3")	
		}
		senao
		{
			escreva("O número ", numero, " não é multiplo de 5 e 3")
		}

		escreva("\n")
	}
}

