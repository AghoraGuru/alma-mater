public class q10 {
    public static void main(String[] args) {
        //an array with 15 integer elements from 20 to 35
        int[] arr = new int[15];
        for (int i = 0; i < arr.length; i++) {
            arr[i] = 21 + i;    //21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35
        }
        System.out.println("Array elements:");
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }

        int max = 0;
        int start = 0;
        int end = 0;
        for (int i = 0; i < arr.length - 2; i++) {  
            int sum = 0;
            for (int j = i; j < i + 3; j++) {       
                sum += arr[j];
            }
            System.out.println(sum);
            if (sum > max) {
                max = sum;
                start = i;
                end = i + 2;
            }
        }
        System.out.println("The subarray is: ");
        for (int i = start; i <= end; i++) {
            System.out.print(arr[i] + " ");
        }
        System.out.println();
    }
}
