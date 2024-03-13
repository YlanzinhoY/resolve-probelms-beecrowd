import java.util.Scanner;

public class bee_1014 {
    public static void main(String[] args) {
       try(var sc = new Scanner(System.in)) {
        var calc = sc.nextInt() / sc.nextDouble();
        System.out.printf("%.3f km/l%n", calc);
       }


    }
}
