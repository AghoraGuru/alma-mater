package DSA.Assignment1;
import java.util.Arrays;
import java.util.Scanner;

/**
 * q6_a
 */
public class q7 {
    
    //an array with unique numbers
    private static int[] arr = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    //a function to display the array elements
    public static void display() {
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }
        System.out.println();
    }
    /**
     * @subquestion_1
     */
    //get user values for i and j
    public static int subpos() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter i and j:(i should not be equal to j)");
        int i = sc.nextInt();
        int j = sc.nextInt();
        if (i == j) {
            System.out.println("i and j should not be equal");
            subpos();
        }
        int sub = arr[i]-arr[j];
        if (sub>0) {
            System.out.println(sub);
        }
        return sub;
    }
    public static int subneg(){
        //get user values for i and j
        Scanner sc = new Scanner(System.in);    
        System.out.println("Enter i and j:(i should not be equal to j)");
        int i = sc.nextInt();
        int j = sc.nextInt();
        if (i == j) {
            System.out.println("i and j should not be equal");
            subneg();
        }
        int sub = arr[i]-arr[j];
        if (sub<0) {
            System.out.println(sub);
        }
        return sub;

    }
    public static void main(String[] args) {
        //printing main array
        System.out.println("Array elements:");
        display();
        //ask user to choose between subpos and subneg
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter 1 for subpos and 2 for subneg");
        int choice = sc.nextInt();
        if (choice == 1) {
            System.out.println("Subtraction gives positive output :");
            subpos();
        } else if (choice == 2) {
            System.out.println("Subtraction gives negative output :");
            subneg();
        } else {
            System.out.println("Invalid input");
        }
    }
}