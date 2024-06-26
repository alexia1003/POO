package CalculGrade;

public class Grade {
    
    public static double convertCtoF(double celsius) {
        return celsius * 9/5 + 32;
    }
    
    public static double convertFtoC(double fahrenheit) {
        return (fahrenheit - 32) * 5/9;
    }
    
    public static void main(String[] args) {
        double celsius = 36;
        double fahrenheit = 73;
        
        double convertedFahrenheit = convertCtoF(celsius);
        double convertedCelsius = convertFtoC(fahrenheit);
        
        System.out.println(celsius + " grade Celsius sunt " + convertedFahrenheit + " grade Fahrenheit.");
        System.out.println(fahrenheit + " grade Fahrenheit sunt " + convertedCelsius + " grade Celsius.");
    }
}
