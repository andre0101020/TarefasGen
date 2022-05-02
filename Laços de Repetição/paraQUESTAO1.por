programa{
	
	funcao inicio(){
	inteiro filhos, h=5
	real salario, media_salario, total_salario=0.00, media_filhos=0.00, total_filhos=0.00, maior_salario=0.00, porcentagem_salarios_ate_100=0.00
     real pessoa100=0.00
	  para(inteiro x=1;x<=h;x++) 
	  {
	  	
	   escreva("\nPESSOA=",x)
	   escreva("\n-----------")
	   escreva("\nEscreva seu salario: ")
	   leia(salario)
	   escreva("\nEscreva quantos filhos voce tem ")
	   leia(filhos)
          
          total_salario=total_salario+salario
          total_filhos=total_filhos+filhos

        se (salario>maior_salario){
        	maior_salario=salario 
        }
        se (salario<=100){
        	pessoa100++
        }
        

	   }
	     media_salario= total_salario / h
	     media_filhos= total_filhos / h
	     porcentagem_salarios_ate_100= (pessoa100 / h)*100

	     escreva("A media do salario da população é ",media_salario)
	     escreva("\nA media de filhos da população é ",media_filhos)
	     escreva("\nO maior salario da população é ",maior_salario,"\n")
	     escreva(porcentagem_salarios_ate_100,"pessoas tem o salario até 100$")
	     
	     
	   
	   
	              }
       }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */