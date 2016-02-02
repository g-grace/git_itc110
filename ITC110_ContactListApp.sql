using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
class Program
{
static void Main(string[] args)
{
string userName = " ";

ArrayList list = new ArrayList();
Console.WriteLine("Welcome to the Contact Lists Application");
Console.WriteLine("Enter Contact name: <Enter E to exit>");
userName = Console.ReadLine().ToUpper();

while (!userName.Equals("E"))
{
list.Add(userName);
//Console.WriteLine("Enter another contact name or E to exit: ");
userName = Console.ReadLine().ToUpper();

}

Console.WriteLine("\n" + "Dispalying contacts in alphabetical order: ");
list.Sort();

foreach (string s in list)
{
Console.WriteLine(s + " ");
// add code to leave out e or E from the list
}

Console.WriteLine("\n" + "Would you like to remove any contacts?");
Console.WriteLine("Enter Contact name to be removed. <Enter E to exit>");
userName = Console.ReadLine().ToUpper();

while (!userName.Equals("E"))
{
list.Remove(userName);
//Console.WriteLine("Enter another contact name or E to exit: ");
userName = Console.ReadLine().ToUpper();

}


Console.WriteLine("\n" + "Dispalying your updated contacts in alphabetical order: ");
list.Sort();

foreach (string s in list)
{

Console.WriteLine(s + " ");

}

Console.ReadLine();
Environment.Exit(0);

}
}
}