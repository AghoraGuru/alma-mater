package DSA.Assignment5;

import java.util.Scanner;

public class q4 {
    public static void main(String[] args) {
        //making array of size 10
        int[] array = new int[10];
        //getting stack from q1 class
        q1 s1 = new q1();
        q1.stack s = s1.new stack(5);
        //taking data from user
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter stack elements: ");
        for (int i = 0; i < 5; i++) {
            array[i] = sc.nextInt();
            s.push(array[i]);
        }
        //stack 2
        q1.stack s2 = s2.new stack(5);
        for (int i = 5; i < 10; i++) {
            array[i] = sc.nextInt();
            s2.push(array[i]);
        }
        //printing stack 1
        System.out.println("Stack 1: ");
        s.print();
        System.out.println();
        //printing stack 2
        System.out.println("Stack 2: ");
        s2.print();
        System.out.println();
        //proof that stack is in array
        System.out.println("Stack in Array");
        for (int i = 0; i < 10; i++) {
            System.out.print(array[i] + " ");
        }
        
    }
}
