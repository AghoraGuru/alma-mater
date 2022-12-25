package DSA.Assignment1;
public class q3 {
    //q1 array
    public static String[] arr = q1.arr;
    //a function to concatenate any 2 array elements
    public static void concat() {
        for (int i = 0; i < arr.length; i++) {
            for (int j = i + 1; j < arr.length; j++) {
                System.out.print(arr[i] + arr[j] + " ");
            }
        }
        System.out.println();
    }
    public static void main(String[] args) {
        //concatenate any 2 array elements
        System.out.println("Concatenated array elements:");
        concat();
    }
}
