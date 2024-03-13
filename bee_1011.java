import java.util.Scanner;
public class bee_1011 {
    public static void main(String[] args) {
        var scan = new Scanner(System.in);
        double raio = scan.nextDouble();
        final double pi = 3.14159;
        final double result = (4.0/3) * pi * Math.pow(raio, 3);
        System.out.printf("VOLUME = %.3f", result);
        scan.close();
    
    }
}