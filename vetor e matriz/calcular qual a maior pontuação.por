programa
{
	
	funcao inicio()
	{
       inteiro nota[5], MaiorNota=0

	  para(inteiro x=0;x<5;x++)
	  {  escreva("coloque suas pontuação aqui--> ")
	  	leia(nota[x])
	  	se(nota[x]>MaiorNota)
	  	{
	  	  MaiorNota=nota[x]
	  	}
	  	escreva("Sua maior pontuação foi: ",MaiorNota)
	  }	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */