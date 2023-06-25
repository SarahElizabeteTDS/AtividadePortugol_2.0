programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media

		escreva("Insira sua nota do 1 bimestre: ")
		leia(nota1)
		limpa()

		escreva("Insira sua nota do 2 bimestre: ")
		leia(nota2)
		limpa()

		escreva("Insira sua nota do 3 bimestre: ")
		leia(nota3)
		limpa()

		escreva("Insira sua nota do 4 bimestre: ")
		leia(nota4)
		limpa()

		media = (nota1 + nota2 + nota3 + nota4)/4

		se(media >= 7 e media < 10)
		{
			escreva("Aprovado!\nParabéns, sua média foi de: ", media)
		}

		se(media < 7)
		{
			escreva("Reprovado!\nBoa sorte no próximo ano, sua média foi de: ", media)
		}

		se(media == 10)
		{
			escreva("Aprovado com distinção!\nMeus parabéns, sua média foi de 10!")
		}
	}
}
