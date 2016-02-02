using System; 

public class Program
{ 
     public static void Main()

    { 
        //Create shopping list with 5 food. The last slot will contain the empty string. 
            string [] strArrayShopping= new string[6]; 
            strArrayShopping[0] = "Apple"; 
            strArrayShopping[1] = "Muffin"; 
            strArrayShopping[2] = "Falafel"; 
            strArrayShopping[3] = "Yogurt"; 
            strArrayShopping[4] = "Fig"; 
            strArrayShopping[5] = " "; 
                
                //Find max shopping list 
                int upperArray = strArrayShopping.GetUpperBound(0); 
                
                Console.WriteLine("Shopping Foods list :"); 
                
                //Loop through and display each item in the array 
                for (int a = 0; a <= upperArray; a++) 
        { 
                
                Console.WriteLine(strArrayShopping[a]); 
        } 
{
	Console.Write("Tell me another food to add into the list: "); 
                
	  //Add this food to the last slot of the array. 
                strArrayShopping[upperArray] = " ";
                Console.Write(strArrayShopping[upperArray]); 
	}
                //Display new list 
	strArrayShopping[upperArray] = Console.ReadLine(); 
             Console.WriteLine("The updated list is:"); 
 	for (int b = 0; b <= upperArray; b++) 
			      
Console.WriteLine(strArrayShopping[b]);
}
	public static void ColorDisplay()
	{	
//Display background/ font color as default
	Console.BackgroundColor = ConsoleColor.DarkCyan;
            	Console.ForegroundColor = ConsoleColor.White;
	Console.ReadLine(); //keep program open
}	
}
