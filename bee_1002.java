import java.util.Scanner;

public class bee_1002 {
    public static void main(String[] args) {
        final double PI = 3.14159;
        try(var sc = new Scanner(System.in)){
            var area = PI * Math.pow(sc.nextDouble() , 2);
            System.out.printf("A = %.4f%n", area);
        }
    }    
}
