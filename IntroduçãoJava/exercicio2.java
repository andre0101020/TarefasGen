package IntroducaoJava;

import java.util.Scanner;

public class exercicio2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner ler = new Scanner(System.in);
		int n1, n2, n3;
	
	System.out.println("Escreva um numero: ");
	n1=ler.nextInt();
	System.out.println("Escreva um numero: ");
	n2=ler.nextInt();
	System.out.println("Escreva um numero: ");
	n3=ler.nextInt();
	
	if(n1<n2 && n1<n3 && n2<n3) 
	{
		// n1,n2,n3
		System.out.print(n1+"-"+n2+"-"+n3);
	}
	
	if(n1<n2 && n1<n3 && n3<n2) 
	{
		// n1,n3,n2
		System.out.print(n1+"-"+n3+"-"+n2);
	}
	
	if(n2<n1 && n2<n3 && n1<n3) 
	{
		// n2,n1,n3
		System.out.print(n2+"-"+n1+"-"+n3);
	}
	
	if(n2<n1 && n2<n3 && n3<n1) 
	{
		// n2,n3,n1
		System.out.print(n2+"-"+n3+"-"+n1);
	}
	
	if(n3<n1 && n3<n2 && n1<n2) 
	{
		// n3,n1,n2
		System.out.print(n3+"-"+n1+"-"+n2);
	}
	
	if(n3<n1 && n3<n2 && n2<n1) 
	{
		// n3,n1,n2
		System.out.print(n3+"-"+n2+"-"+n1);
	}
	
	
	}

}
