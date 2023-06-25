programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Digite um número: \n")
		leia(num1)

		escreva("Digite outro número: \n")
		leia(num2)

		escreva("Digite outro número: \n")
		leia(num3)

		se(num1 > num2 e num1 > num3 e num2 > num3)
		{
			escreva(num1,"-", num2,"-", num3)
		}

		senao se(num1 > num2 e num1 > num3 e num3 > num2)
		{
			escreva(num1,"-", num3,"-", num2)
		}

		senao se(num2 > num1 e num2 > num3 e num1 > num3)
		{
			escreva(num2,"-", num1,"-", num3)
		}

		senao se(num2 > num1 e num2 > num3 e num3 > num1)
		{
			escreva(num2,"-", num3,"-", num1)
		}

		senao se(num3 > num1 e num3 > num2 e num1 > num2)
		{
			escreva(num3,"-", num1,"-", num2)
		}

		senao se(num3 > num1 e num3 > num2 e num2 > num1)
		{
			escreva(num3,"-", num2,"-", num1)
		}
	}
}
