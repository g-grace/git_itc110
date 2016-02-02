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
}

