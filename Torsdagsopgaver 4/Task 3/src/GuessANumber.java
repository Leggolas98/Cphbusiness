import java.util.Random;
import java.util.Scanner;


public class GuessANumber {
    private static int randomNumber;


    public static void main(String[] args) {
        // pick a random number
        Random random = new Random();
        randomNumber = random.nextInt(100) + 1;
        System.out.println( "I'm thinking of a number between 1 and 100 (including both).");
        System.out.println( "Can you guess what it is?...");
        makeAGuess();
    }


    private static void makeAGuess() {

        Scanner scanner = new Scanner(System.in);

        int guess = scanner.nextInt();

        if (randomNumber == guess) {
            System.out.println("Correct!");

        } else if (randomNumber != guess || randomNumber > guess) {
            System.out.println("Incorrect, your guess was too high. Try again.");

        } else {
            if (randomNumber != guess || randomNumber < guess) {
                System.out.println("Incorrect, your guess was too low. Try again.");
            }
        }

        boolean n;

        if (n = randomNumber == guess) {
            System.out.println("Thank you for playing");
        } else {
            makeAGuess();
        }


        // Create a Scanner object
        // Read user input

        //use hasNextDouble to check if input is numeric, 
        // if so...
        //   Compare it with the random number
        //   Let the user know the result of the comparison
        //   Let the user try again by calling this method recursively
        //   Help the user by revealing wether the guess was lower or higher than the target number
        // if input was not numeric show an error message and call this method recursively

    }


}