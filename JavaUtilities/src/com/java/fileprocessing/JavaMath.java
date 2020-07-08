package com.java.fileprocessing;
import java.util.*;

public class JavaMath {

	//Random Double
	public static double getRandomNumber(){
	    double x = Math.random();
	    return x;
	}
	
	//Random Double Within a Given Range
	//System.out.println("Double between 5.0 and 10.00: RandomDoubleNumber = "+getRandomDoubleBetweenRange(5.0, 10.00));
	public static double getRandomDoubleBetweenRange(double min, double max){
	    double x = (Math.random()*((max-min)+1))+min;
	    return x;
	}
	
	//Random Integer Within a Given Range
	//System.out.println("Integer between 2 and 6: RandomIntegerNumber = "+getRandomIntegerBetweenRange(2,6));
	public static double getRandomIntegerBetweenRange(double min, double max){
    double x = (int)(Math.random()*((max-min)+1))+min;
    return x;
    }
	
	public static double generateRandomDouble(){
	    Random random = new Random();
	    return random.nextDouble();
	}
	public static float generateRandomFloat(){
	    Random random = new Random();
	    return random.nextFloat();
	}
	
	public static void main(String[] args)
	{
		int random = 0;
		int min=0, max=0;
		
		if (args.length<2)
		{ 
			System.out.println("Usage Java JavaMath <int1> <int2>");
			System.exit(1);
		}
		
		//public class MyClass {
		/*
		  public static void main(String[ ] args) {
			    int[] myNumbers = {1, 2, 3};
			    System.out.println(myNumbers[10]); // error!
			  }
			}
		*/
		try
		{
			min = Integer.parseInt(args[0].toString());
			max = Integer.parseInt(args[1].toString());
		}
		catch (Exception e)
		{
			System.out.println("Usage Java JavaMath <int1> <int2>");
			System.exit(1);
		}
		
		random = (int) getRandomIntegerBetweenRange((double) min, (double) max);
	
	
	System.out.println(random);
	System.exit(1);
	}
}
