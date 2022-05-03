programa
{
	inclua biblioteca Util
	
	funcao inicio(){
	inteiro dado[10], soma=0, media, maior=0, quantidade=0
	
     para(inteiro x=0;x<10;x++)
     {
       dado[x]=Util.sorteia(1, 6)
       escreva(dado[x],"|")
       soma=dado[x]+soma
       se (dado[x]>maior)
       {
       	maior=dado[x]
       }

     }
     para(inteiro x=0;x<10;x++)
     {
     	se (dado[x]==maior)
       	{
             quantidade=quantidade+1
             
       	}
     }
     
     media=soma/10
     escreva("\nessa é a média aritmética= ",media)
     escreva("\nvoce tirou a maior pontuação= ",quantidade," vezes")
     

     

     
     
     
     
     
     
     
      
     
     
     
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidade, 6, 43, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */