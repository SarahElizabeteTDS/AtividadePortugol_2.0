programa
{
	
	funcao inicio()
	{
		real valorA, valorB, valorC
		logico Triangulo
		
		escreva("Informe o primeiro lado do seu triangulo:", "\n")
		leia(valorA)

		escreva("Informe o segundo lado do seu triangulo:", "\n")
		leia(valorB)

		escreva("Informe o terceiro lado do seu triangulo:", "\n")
		leia(valorC)

		se(valorA > valorB e valorA > valorC e valorA < (valorB + valorC) ou valorB > valorA e valorB > valorC e valorB < (valorA + valorC) ou valorC > valorB e valorC > valorA e valorC < (valorB + valorA))
		{
			escreva("É um triangulo!","\n")
			Triangulo = verdadeiro
		}senao{
			escreva("Não é triangulo","\n")
			Triangulo = falso
		}

		se(Triangulo == verdadeiro e valorA == valorB  e valorB == valorC){
			escreva("Esse triangulo é equilátero.","\n")
		}

		se(Triangulo == verdadeiro e valorA == valorB e valorB != valorC ou valorC == valorB e valorB != valorA){
			escreva("Esse triangulo é isósceles.","\n")
		}

		se(Triangulo == verdadeiro e valorA != valorB e valorB != valorC){
			escreva("Esse triangulo é escaleno.","\n")
		}

		

		
	}
}
