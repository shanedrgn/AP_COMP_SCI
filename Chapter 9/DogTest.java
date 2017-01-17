// ****************************************************************
// DogTest.java
//
// A simple test class that creates a Dog and makes it speak.
//
// ****************************************************************

public class DogTest
{
    public static void main(String[] args)
    {
		Dog lab = new Labrador("Spike", "Green");
		System.out.println(lab.getName() + " says " + lab.speak());
		Yorkshire york = new Yorkshire("Russ");
		System.out.println(york.getName() + " says " + york.speak());
    }
}
