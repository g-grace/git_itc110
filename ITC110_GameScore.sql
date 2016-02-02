using System;
using System.Collections; //namespace to use here for ArrayList
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ArrayListX
{
    class Program
    {
        static void Main(string[] args)
        {
            ArrayList gameScores = new ArrayList();
            Console.WriteLine("Welcome to my online game!");
            Console.WriteLine("Let's keep track of your game scores.");
            Console.WriteLine("Keeping track of your scores...");
            //add the elements to the arraylist
            gameScores.Add(56);
            gameScores.Add(100);
            gameScores.Add(33);
            gameScores.Add(45);
            gameScores.Add(15);
            gameScores.Add(55);
            gameScores.Add(11);
            gameScores.Add(4);
            gameScores.Add(66);
            gameScores.Add(87);
            gameScores.Add(111);


            //display - the number of elements the Array list can store  (capacity started from 4, 8, 32, 64....)
            Console.WriteLine("Total games you could have played in the round: " + gameScores.Capacity);

            Console.WriteLine("You played " + gameScores.Count + " times");

            Console.WriteLine("Your game scores were: ");

            foreach (int i in gameScores)
            {
                Console.WriteLine(i + " ");
            }

            Console.WriteLine("Let's show your scores lowest to highest: ");
           
            gameScores.Sort();
            foreach (int i in gameScores)
            {
                Console.WriteLine(i + " ");
            }


            Console.ReadLine();
        }
    }
}

using System;
using System.Collections; //Collection Namespace
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QueueX
{
    class Program
    {
        static void Main(string[] args)
        {
            Queue cafeLine = new Queue();

            Console.WriteLine("People are added to the cafe line as they arrive.");

            cafeLine.Enqueue("John");
            cafeLine.Enqueue("Mary");
            cafeLine.Enqueue("Jo");
            cafeLine.Enqueue("Karl");
            cafeLine.Enqueue("Meg");

            Console.WriteLine("Currently the people who are waiting in line: ");
            foreach (String person in cafeLine)
            Console.WriteLine(person);
            Console.WriteLine("The cafe is now open");

            String s = (String)cafeLine.Dequeue();
            Console.WriteLine(s + " has been served a lunch meal");

            s = (String)cafeLine.Dequeue();
            Console.WriteLine(s + " has been served a lunch meal");

            Console.ReadLine();
        }
    }
}

using System;
using System.Collections; //Collection Namespace
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QueueX
{
    class Program
    {
        static void Main(string[] args)
        {
            Queue cafeLine = new Queue();

            Console.WriteLine("People are added to the cafe line as they arrive.");

            cafeLine.Enqueue("John");
            cafeLine.Enqueue("Mary");
            cafeLine.Enqueue("Jo");
            cafeLine.Enqueue("Karl");
            cafeLine.Enqueue("Meg");

            Console.WriteLine("Currently the people who are waiting in line: ");
            foreach (String person in cafeLine)
            Console.WriteLine(person);
            Console.WriteLine("The cafe is now open");

            String s = (String)cafeLine.Dequeue();
            Console.WriteLine(s + " has been served a lunch meal");

            s = (String)cafeLine.Dequeue();
            Console.WriteLine(s + " has been served a lunch meal");

            Console.WriteLine("Peeking into the queue and we see: " + cafeLine.Peek());

            Console.ReadLine();
        }
    }
}
