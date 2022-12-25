import java.util.Scanner;

public class q8 {
    //getting a number from the user
    public static int getNum() {
        Scanner sc = new Scanner(System.in);
        System.out.println("\n Enter a number: the maximum and minimum sum is 19 and 3 respectively");
        int num = sc.nextInt();
        return num;
    }
    //find the pair of array elements whose sum will be equal to a given number
    public static void findPair(int[] arr, int num) {
        for (int i = 0; i < arr.length; i++) {
            for (int j = i+1; j < arr.length; j++) {
                if (arr[i]+arr[j] == num) {
                    System.out.println("(" + arr[i] + "," + arr[j] + ")");
                }
            }
        }
    }
    public static void main(String[] args) {
        int[] arr = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
        //printing array elements
        System.out.println("Array elements:");
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }
        //get a number from the user
        int num = getNum();
        //find the pair of array elements whose sum will be equal to a given number
        findPair(arr, num);
    }
}
