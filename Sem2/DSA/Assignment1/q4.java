package DSA.Assignment1;
public class q4 {
    //q1 array
    private static String[] arr = q1.arr;
  //a function to find java and replace with JAVA
    public static void replace() {
        for (int i = 0; i < arr.length; i++) {
            if (arr[i].equals("java")) {
                arr[i] = "JAVA";
            }
            System.out.print(arr[i] + " ");
        }
        System.out.println();
    }
    public static void main(String[] args) {
        //replace java with JAVA
        System.out.println("Replaced array elements:");
        replace();
        
    }
}
