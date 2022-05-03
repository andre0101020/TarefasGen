programa
{
	
	funcao inicio(){
	inteiro l, c, m1[4][6], m2[4][6],  n1[4][6]={{80,70,33,52,74,34},{10,0,34,92,74,34},{10,29,24,15,4,34},{10,80,34,12,74,34}},
	              n2[4][6]={{50,30,34,52,74,04},{1,20,34,92,74,34},{60,24,34,12,4,34},{18,20,4,42,74,64}}

	     //*questão A
	      para(l = 0;l < 4; l++){
	      	 para(c = 0;c < 6; c++){
	      	 	 m1[l][c]=n1[l][c]+n2[l][c]      
	      	 }
	      }


	     para(l = 0;l < 4; l++){
	      	 para(c = 0;c < 6; c++){
	      	 	escreva(m1[l][c], " ")  
	      	 }
	      	 escreva("\n")
	    }
	    //*questão B
	    escreva("\n")

	        para(l = 0;l < 4; l++){
	      	 para(c = 0;c < 6; c++){
	      	 	 m1[l][c]=n1[l][c]-n2[l][c]      
	      	 }
	      }


	     para(l = 0;l < 4; l++){
	      	 para(c = 0;c < 6; c++){
	      	 	escreva(m1[l][c], " ")  
	      	 }
	      	 escreva("\n")
	    }

	    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */