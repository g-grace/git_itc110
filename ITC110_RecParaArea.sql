CLASS
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Assignment8
{
    //Classes are declared by using the keyword class followed by the class name
    public class Rectangle
    {

        //the variables
        int height;
        int width;


        //the constructor
        public Rectangle(int height, int width)
        {
            this.height = height;
            this.width = width;

        }

        //getArea method
        public int getArea()
        {
            return height * width;
        }

        //getParameter method
        public int getParameter()
        {

            return 2 * (height + width);

        }

    }
}{
    //Constructure

{
            double length;
            double width;
}
            public rectangle(double len, double wid)
            {
                        length = len;
                        width = wid;
            }
                        internal double getArea()
            {
                        return length * width;
            }
                        internal double getParimeter()

            {
                        return 2* (length + width);

            }

}




PROGRAM
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Assignment8
{
    class Program
    {

        // Main begins program execution
        static void Main(string[] args)
        {

            //declare variables
            int height;
            int width;
            int area;
            int perimeter;

            Console.Write("Enter rectangle height: ");
            height = int.Parse(Console.ReadLine());

            Console.Write("Enter rectangle width: ");
            width = int.Parse(Console.ReadLine());

            Rectangle recObject = new Rectangle(height, width);

            //call area and perimeter methods defined in Rectangle class
            area = recObject.getArea();
            perimeter = recObject.getParameter();

            Console.WriteLine("The area of your rectangle is: " + area);
            Console.WriteLine("The perimeter of your rectangle is: " + perimeter);

            Console.ReadLine();

        }
    }
}

