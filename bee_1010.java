import java.util.Scanner;
public class bee_1010 {
    public static void main(String[] args) {
        try(var sc = new Scanner(System.in)){
                sc.nextInt();
                var qtd1 = sc.nextInt();
                var price1 = sc.nextDouble();
                sc.nextInt();
                var qtd2 = sc.nextInt();
                var price2 = sc.nextDouble();
                var calc = (qtd1 * price1) + (qtd2 * price2);
                System.out.printf("VALOR A PAGAR: R$ %.2f\n", calc);  
        }
    }
}
