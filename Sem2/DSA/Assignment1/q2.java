package DSA.Assignment1;
public class q2 {
   //get array from q1.java
    public static String[] arr = q1.arr;
    //a function to reverse the array elements
    public static void reverse() {
        for (int i = arr.length - 1; i >= 0; i--) {
            System.out.print(arr[i] + " ");
        }
        System.out.println();
    }
    public static void main(String[] args) {
        //reverse the array elements
        System.out.println("Reversed array elements:");
        reverse();
    }
}
