SET1:
class rectangle
	//Constructure
{
	double length;
	double width;
	internal rectangle(double len, double wid)
	
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




SET2:					
public class RectangleCal
{
public static void main(String[] args)
{
	
	Rectangle rect = new Rectangle(3, 5); 
	//create object
	double perimiter = rect.getPerimeter();
	double area = rect.getArea();

	System.out.prin("Perimiter is: " + perimiter);
	System.out.println("Area is: " + area);
	return;
}
}

