programa
{
	
	
	inteiro opcao = 1, quantidade
	real total
	
	funcao inicio()
	{
		escreva("*********************************************\n")
		escreva("*      	  CANTINA DA LAGARTIXA!      	     *\n")
		escreva("*********************************************\n")
		escreva("* 100 - Cachorro Quente ----------- R$ 5.00 *\n")
		escreva("* 101 - Bauru ------------------- R$ 2.60   *\n")
		escreva("* 102 - Bauru com ovo ----------- R$ 3.80   *\n")
		escreva("* 103 - Hambúrguer -------------- R$ 9.00   *\n")
		escreva("* 104 - Cheeseburguer ---------- R$ 11.00   *\n")
		escreva("* 105 - Refrigerante ----------- R$ 3.00    *\n")
		escreva("* 106 - Semente dos Deuses --- R$ 1000.00   *\n") //Jeffinho sempre tera referencias à animes, dessa vez foi DBZ!
		escreva("* 0 - Sair                                  *\n")
		escreva("*********************************************\n")

		enquanto(opcao != 0)
		{
		
		escreva("\nDeseja alguma coisa?\n")
		leia(opcao)
		
		escolha(opcao){
			
			caso 100: 
				escreva("Cachorro Quente. Quantas unidades?\n")
				leia(quantidade)
	
				total = quantidade * 5.0
	
				escreva("total: ", total)
					
			pare
				
			caso 101: 
				escreva("Bauru. Quantas unidades?\n")
				leia(quantidade)
	
				total = quantidade * 2.60
	
				escreva("total: ", total)

					
			pare

			caso 102: 
				escreva("Bauru com ovo. Quantas unidades?\n")
				leia(quantidade)
	
				total = quantidade * 3.80
	
				escreva("total: ", total)

				
			pare

			caso 103: 
				escreva("Hambúrguer. Quantas unidades?\n")
				leia(quantidade)
	
				total = quantidade * 9.0
	
				escreva("total: ", total)

			pare

			
			caso 104: 
				escreva("Cheeseburguer. Quantas unidades?\n")
				leia(quantidade)
	
				total = quantidade * 11.0
	
				escreva("total: ", total)

					
			pare

			caso 105: 
				escreva("Refrigerante. Quantas unidades?\n")
				leia(quantidade)
	
				total = quantidade * 3.0
	
				escreva("total: ", total)
				
					
			pare

			caso 106: 
				escreva("Semente dos Deuses. Quantas unidades?\n")
				leia(quantidade)
	
				total = quantidade * 1000.0
	
				escreva("total: ", total)
					
			pare

			caso 0: 
				escreva("Obrigado por escolher nossa cantina!\n")
			pare
				
			caso contrario: 
				escreva("Ops, deu algum problema, insira uma opcao valida!\n")
			pare
			
			}
		}
	}
}
