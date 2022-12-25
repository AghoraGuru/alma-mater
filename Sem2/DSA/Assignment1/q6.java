import java.util.Scanner;

public class q6 {
    //q1 array
    private static String[] arr = {"Implement", "a", "java", "code"};
    //a function to display the array elements
    public static void display() {
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }
        System.out.println();
    }
    //input from user and replace the initial array with another 4 new words.
    public static void replace() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter 4 new words:");
        for (int i = 0; i < arr.length; i++) {
            arr[i] = sc.next();
        }
        System.out.println("Replaced array elements:");
        display();
    }
    public static void main(String[] args) {
        //print original array
        System.out.println("Original array elements:");
        display();
        System.out.println("Replaced array elements:");
        replace();
    }
}
