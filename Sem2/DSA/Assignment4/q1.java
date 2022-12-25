package DSA.Assignment4;

public class q1 {
        public static void main(String[] args) {
            //making array and assigning random numbers
            int[] arr = new int[1000000];
            for (int i = 0; i < arr.length; i++) {
                arr[i] = (int) (Math.random() * 1000000);
            }
            int arrlen = arr.length;
            int ln = arr[arrlen-1];
            System.out.println("Last element is "+ln);
            //time taken to search the last element
            long startTime = System.currentTimeMillis();
            for (int i = 0; i < arrlen; i++) {
                if (arr[i] == ln) {
                    System.out.println("Last element found at index "+i);
                    break;
                }
            }
            long endTime = System.currentTimeMillis();
            long timeElapsed = endTime - startTime;
            System.out.println("Time taken to search the last element is "+timeElapsed+" milliseconds");
        }        
    }
