import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        System.out.println("Please type your name");

        Scanner scanner = new Scanner(System.in);

        String name = scanner.nextLine();

        System.out.println("Welcome " + name);

        System.out.println("Please type your age");

        int age = Integer.parseInt(scanner.nextLine());
        System.out.println(age);

        int retirementAge = 67;
        int retirement = retirementAge - age;

        System.out.println(name + " you have " + retirement + " years left, before you can retire");

        }

    }
