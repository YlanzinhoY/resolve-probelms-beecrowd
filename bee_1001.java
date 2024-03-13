import java.util.Scanner;

public class bee_1001 {
    public static void main(String[] args) {
        try(var sc = new Scanner(System.in)) {
            var result = sc.nextInt() + sc.nextInt();
            System.out.printf("X = %d%n", result);
        }
    }
}