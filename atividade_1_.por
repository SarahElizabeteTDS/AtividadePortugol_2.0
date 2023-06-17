programa
{
	
	funcao inicio()
	{
		real areaPintada, latas, litrosTinta, precoLatas

		escreva("Qual o tamanho da área (em metros quadrados) que deve ser pintada?\n")
		leia(areaPintada)

		litrosTinta = areaPintada / 3
		latas = litrosTinta / 18
		precoLatas = latas * 480

		escreva("A quantidade de litros de tinta é de: ", litrosTinta,"\n")
		escreva("A quantidade de latas de tinta é de: ", latas,"\n")
		escreva("O preco total é: ", precoLatas,"\n")
		
	}
}
