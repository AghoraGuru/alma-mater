package DSA.Assignment4;

public class q3 {
    public static void main(String[] args) {
        int[] arr = new int[100000];
        for (int i = 0; i < arr.length; i++) {
            arr[i] = (int) (Math.random() * 100000) + 1;
        }
        // print the array
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }
        System.out.println();
        //picking 3 numbers from far end of the array
        int[] sub = new int[3];
        for (int i = 0; i < 3; i++) {
            sub[i] = arr[arr.length - 1 - i];
        }
        System.out.println("Sub array is ");
        // print the sub array
        for (int i = 0; i < sub.length; i++) {
            System.out.print(sub[i] + " ");
        }
        
        //searching the element in the sub array from the main array
        long startTime = System.currentTimeMillis();
        for (int i = 0; i < arr.length; i++) {
            for (int j = 0; j < sub.length; j++) {
                if (arr[i] == sub[j]) {
                    System.out.println("Element found at index " + i);
                    break;
                }
            }
        }
        long endTime = System.currentTimeMillis();
        long timeElapsed = endTime - startTime;
        System.out.println("Time taken to search the element is "+timeElapsed+" milliseconds");

    }


}
