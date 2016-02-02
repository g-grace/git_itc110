https://dotnetfiddle.net/AfOxZ3
 (Links to an external site.)
 
using System;
public class Program { public static void Main() {
Console.WriteLine("Enter Width of Rectangle"); int rWidth = int.Parse(Console.ReadLine());
Console.WriteLine("Enter Length of Rectangle"); int rLength =int.Parse(Console.ReadLine());
int rArea = CalculateArea(rWidth,rLength); int rPerimeter = CalculatePerimeter(rWidth,rLength);
Console.Write("The area of the recetangle is: "); Console.WriteLine(CalculateArea(rWidth,rLength));
Console.Write("The perimeter of the rectangle is: "); Console.WriteLine(CalculatePerimeter(rWidth,rLength)); Console.ReadLine(); }
//Methods
public static int CalculateArea(int Width, int Length) // method 1- Calculate Area { return (Width*Length); }
public static int CalculatePerimeter(int Width, int Length) //method 2- Calculate Perimeter { return (2*Width) + (2*Length); } }
 
