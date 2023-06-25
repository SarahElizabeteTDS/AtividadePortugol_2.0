programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		se(2 * 4 == 24/3)
		{
			escreva("a) verdadeiro\n")
		}senao{
			escreva("a) falso\n")
		}//fim 1

		se((15 % 4) < (19 % 6))
		{
			escreva("b) verdadeiro\n")
		}senao{
			escreva("b) falso\n")
		}//fim 2

		se(nao(2 < 5) != (8 == 8))
		{
			escreva("c) verdadeiro\n")
		}senao{
			escreva("c) falso\n")
		}//fim 3

		se(verdadeiro ou falso)
		{
			escreva("d) verdadeiro\n")
		}senao{
			escreva("d) falso\n")
		}//fim 4

		se(2*2 == Mat.potencia(2.0, 2.0))
		{
			escreva("e) verdadeiro\n")
		}senao{
			escreva("e) falso\n")
		}//fim 5

		se(verdadeiro e ((7 / 2) > 3.5))
		{
			escreva("f) verdadeiro\n")
		}senao{
			escreva("f) falso\n")
		}//fim 6

		se((Mat.arredondar( 2.8, 0 ) == 3) e (Mat.raiz(9.0,2.0) == 3))
		{
			escreva("g) verdadeiro\n")
		}senao{
			escreva("g) falso\n")
		}//fim 7
		
	}
}
