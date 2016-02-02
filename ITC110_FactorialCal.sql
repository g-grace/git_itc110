https://dotnetfiddle.net/N9A0iA (Links to an external site.)

 

using System;
public class Program
{
public static void Main()
{
int i, number, fact;
Console.WriteLine("Factorial Calculator!");
Console.Write("Please enter a number and I will tell you its factorial");

number= int.Parse(Console.ReadLine());
fact= number; 
for (i = number - 1; i >= 1; i--)
{
fact = fact * i;
} 
Console.WriteLine("The number you entered is: "+ number); 
Console.Write("The factorial of " + number + " is: " + fact);
Console.ReadLine();
}
}
