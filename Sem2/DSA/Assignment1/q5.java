public class q5 {
    //q1 array
    public static String[] arr = { "Implement", "a", "java", "code" };

    //a function to insert empty space between the array elements
    public static void insert() {
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + "  ");
        }
        System.out.println();
    }
    public static void main(String[] args) {
        //insert empty space between the array elements
        System.out.println("Inserted array elements:");
        insert();
    }
}
