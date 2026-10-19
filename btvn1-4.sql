package exercise04;
public class Exercise04 {
    public static void main (String[] args) {
        int a = 10;
        int b = 5;

        int sum = a+b;
        int difference = a-b;
        int product = a*b;
        int quotient = a/b;
        int remainder = a%b;

        System.out.printf("giá tri a: %d%n",a);
        System.out.printf("giá tri b: %d%n",b);
        System.out.printf("tổng của a và b: %d%n",sum);
        System.out.printf("hiệu của a và b: %d%n",difference);
        System.out.printf("tích của a và b: %d%n",product);
        System.out.printf("thương của a và b: %d%n",quotient);
        System.out.printf("phần dư khi chia a cho b: %d%n",remainder);


    }
}
