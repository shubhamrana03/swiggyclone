import java.util.*;
public class l26merginsorted
{
	public static void main(String[] args)
	{
		Scanner in = new Scanner(System.in);
		int mar[] = new mar[100];
	   	int mar1[] = new mar1[100];
	  	int mar2[] = new mar2[100];
	    int i=0;
	    int j=0;
	    int k=0;
	    for(int a=0;a<5;a++)
	    {
	    	mar[a]  =in.nextInt();
	    }
	    

	    for(int b=0;b<5;b++)
	    {   
	    	mar1[b]  =in.nextInt();
	    }



       for(;i<5;i++)
       {
       	mar2[k++]  =mar[i];
       }

       for(;j<5;j++)
       {
       	mar2[k++]  =mar[j];
       }


       for(k=0;k<10;k++)
       {
       	System.out.println(mar2[k]);
       }
       
       





	}

}
