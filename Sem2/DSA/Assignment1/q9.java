import java.util.Arrays;
public class q9 {
    //an array with duplicate elements numbers
    public static int[] arr = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    
    //display unique subarray elements
    public static void display() {
        for (int i = 0; i < arr.length; i++) {
            for (int j = i + 1; j < arr.length; j++) {
                if (arr[i] == arr[j]) {
                    System.out.print(arr[i] + " ");
                }
            }
        }
        System.out.println();
    }
    public static void main(String[] args) {
        //display original array
        System.out.println("Original array elements:" + Arrays.toString(arr));
        //display unique subarray elements
        System.out.println("Unique subarray elements:");
        display();
    }
}
