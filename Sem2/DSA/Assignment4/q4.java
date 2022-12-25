package DSA.Assignment4;

import java.util.Scanner;

public class q4 {
        //making an array and inputing strings as elements
        public static void main(String[] args) {
            //getting n from user
            Scanner sc1 = new Scanner(System.in);
            System.out.println("Enter the number of elements in the array");
            int n = sc1.nextInt();

            String[] arr = new String[n];
            //getting user input for strings and storing them in the array
            for (int i = 0; i < arr.length; i++) {
                Scanner sc = new Scanner(System.in);
                System.out.println("Enter a string: ");
                arr[i] = sc.nextLine();
            }
            //find possible substrings from given sequence
            Findsub(arr);

        }
        private static void Findsub(String[]arr) {
            //starting point of the substring
            System.out.println("Substring is ");
            for (int i = 0; i <= arr.length; i++) {
                //ending point of the substring
                for (int j = i; j <= arr.length; j++) {
                    //printing the substring of minimum size 2
                    if (j - i >= 2) {
                        
                        for (int k = i; k < j; k++) {
                            System.out.print(arr[k] + " ");
                        }
                        System.out.print("");
                    }
                    System.out.println();
                }

            }
            
        }
    }