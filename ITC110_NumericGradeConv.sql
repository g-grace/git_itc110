https://dotnetfiddle.net/wnFrMR

using System;
					
public class Program
{
	public static void Main()
	{
		Console.WriteLine("Enter a numeric grade to convert: ");
            int numberGrade =  int.Parse(Console.ReadLine());

		if (numberGrade > 88)
		{
			Console.WriteLine("A");
		}
		else if (numberGrade >= 80 && numberGrade <= 88)
		{
			Console.WriteLine("B");
		}
			else if (numberGrade >= 68 && numberGrade <= 79)
			{
				Console.WriteLine("C");
			}
			else if (numberGrade >=60 && numberGrade <= 67)    
			{
				Console.WriteLine("D");
			}
			
		else if (numberGrade < 60)
		{
			Console.WriteLine("F");
		}
	}
}
