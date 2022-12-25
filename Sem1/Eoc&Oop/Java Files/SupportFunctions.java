import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Scanner;


public class SupportFunctions {

    static int[] ArrRev = new int[16];

    //reverse array method
    public static int[] Reverse(int a[]) {
    
        int[] out = new int[a.length];
        int loop1 = 0;
        while (loop1 < a.length) {
            out[loop1] = a[a.length - loop1 - 1];
            loop1++;
        }
        
        return out;
    }

    //input to 16bit binary convertor
    public void binaryInput() {
        int input = getIntInput();
        String s = Integer.toBinaryString(input);
        String[] str = s.split("");
        int size = str.length;
        int[] arr = new int[size];
        for (int i = 0; i < size; i++) {
            arr[i] = Integer.parseInt(str[i]);
        }
        int[] revBinary = Reverse(arr);
        for (int i = 0; i < revBinary.length; i++){
            ArrRev[i] = revBinary[i];
        }
        for (int i = ArrRev.length; i < 16; i++) {
            ArrRev[i] = 0;
        }
    }

    public int[] getBinary() {
        return Reverse(ArrRev);
    }

    //getting 16bit binary as array
    public static int[] getIntInput16() {
        Scanner sc = new Scanner(System.in);
        int[] array = new int[16];
        System.out.println("Enter the elements of the array: ");
        for (int i = 0; i < 16; i++) {
            // reading array elements from the user
            array[i] = sc.nextInt();
        }

        return array;
    }

    //method to give string input
    public static String getStringInput() {
        Scanner sc = new Scanner(System.in);
        String input = sc.next();
        return input;
    }

    //methpod to get integer input
    public static int getIntInput() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter value: ");
        int userIn = sc.nextInt();
        
        return userIn;
    }

    //Decimal to Binary Convertor
    public int[] DbConv() {
    // public static int[] bin;
        System.out.println("Enter Value");
        Scanner input = new Scanner(System.in);
        int in = input.nextInt();
        // String oout = toBinary(in);
        // System.out.println(toBinary(in));

        String temp = toBinary(in);
        int[] numbers = new int[temp.length()];
        for (int i = 0; i < temp.length(); i++) {
            numbers[i] = temp.charAt(i) - '0';
        }
        return numbers;
    }

    //binary 16 convertor
    public static int[] bin16(int in) {
        String temp = toBinary(in);
        int[] numbers = new int[temp.length()];
        for (int i = 0; i < temp.length(); i++) {
            numbers[i] = temp.charAt(i) - '0';
        }
        return numbers;
    }

    //16bit binary convertor method
    public static String toBinary(int in) {
        StringBuilder result = new StringBuilder();

        for (int i = 15; i >= 0; i--) {
            int mask = 1 << i;
            result.append((in & mask) != 0 ? 1 : 0);
        }

        return result.toString();
    }

    //4bit binary convertor
    public static String toBinary4(int in) {
        StringBuilder result = new StringBuilder();

        for (int i = 4; i >= 0; i--) {
            int mask = 1 << i;
            result.append((in & mask) != 0 ? 1 : 0);
        }

        return result.toString();
    }

    //4bit binary convertor method
    public static int[] bin4(int in) {
        String temp = toBinary4(in);
        int[] numbers2 = new int[temp.length()];
        for (int i = 0; i < temp.length(); i++) {
            numbers2[i] = temp.charAt(i) - '0';
        }
        return numbers2;
    }
    }


