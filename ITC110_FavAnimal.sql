https://dotnetfiddle.net/qY5ibW
 (Links to an external site.)

using System;  public class Program { public static void Main() {  Console.WriteLine("Welcome to the animal shelter!"); Console.Write("What is your favorite animal: " );  String animalType = Console.ReadLine();   animalType = animalType.Insert(animalType.Length, "s"); Console.WriteLine("i love " + animalType.ToLower());  Console.WriteLine("let's adopt several " + animalType.ToLower());  Console.WriteLine(animalType.ToLower() + " are wonderful animals.");  } }
 
 
RESULT: Welcome to the animal shelter! What is your favorite animal: CAT i love cats let's adopt several cats cats are wonderful animals.
