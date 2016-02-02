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
            

            /*Every class has a constructor, which is called automatically any time an instance 
             of a class is created. The purpose of constructors is to initialize class members 
             when an instance of the class is created. Constructors do not have return values 
             and always have the same name as the class. Constructors are specialized methods that have 
             runtime support to create instances of classes for these models*/
            
        
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
               
                 return 2*(height + width);
            
            }

        }
    }

