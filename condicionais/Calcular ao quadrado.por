programa
{
	inclua biblioteca Matematica
	
	funcao inicio(){
	real qua1, qua2, qua3, qua4, r1, r2, r3, r4
	escreva("Colque o numero do primeiro qudrado ")
      leia(qua1)
      escreva("Colque o numero do segundo qudrado ")
      leia(qua2)
      escreva("Colque o numero do terceiro qudrado ")
      leia(qua3)
      escreva("Colque o numero do quarto qudrado ")
      leia(qua4)

      r1=Matematica.potencia(qua1, 2.0)
      r2=Matematica.potencia(qua2, 2.0)
      r3=Matematica.potencia(qua3, 2.0)
      r4=Matematica.potencia(qua4, 2.0)

        se (r3>=1000){
        escreva(r3)}
        senao{escreva("primeiro quadrado= ",r1)
              escreva("\nsegundo quadrado= ",r2)
              escreva("\nterceiro quadrado= ",r3)
              escreva("\nquarto quadrado= ",r4)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */