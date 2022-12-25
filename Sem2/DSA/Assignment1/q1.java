package DSA.Assignment1;

public class q1 { 

    
    public static String[] arr = { "Implement", "a", "java", "code" };

    
    public static void display() {
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }
        System.out.println();
    }

    public static void main(String[] args) {
        
        System.out.println("Array elements:");
        display();
    }

}