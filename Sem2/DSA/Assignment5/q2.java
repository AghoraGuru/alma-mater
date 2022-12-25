package DSA.Assignment5;

import java.util.Scanner;

public class q2 {  

    static final int MAX = 100;
    int top;
    int a[] = new int[MAX]; // Maximum size of Stack

    boolean isEmpty() {
        return (top < 0);
    }

    q2() {
        top = -1;
    }

    boolean push(int x) {
        if (top >= (MAX - 1)) {
            System.out.println("Stack Overflow");
            return false;
        } else {
            a[++top] = x;
            //System.out.println(x + " pushed into stack");
            return true;
        }
    }

    int pop() {
        if (top < 0) {
            System.out.println("Stack Underflow");
            return 0;
        } else {
            int x = a[top--];
            return x;
        }
    }

    int peek() {
        if (top < 0) {
            System.out.println("Stack Underflow");
            return 0;
        } else {
            int x = a[top];
            return x;
        }
    }

    void print() {
        for (int i = top; i > -1; i--) {
            System.out.print(" " + a[i]);
        }
    }
    //sortting the stack using temp stack
    void sort() {
        q2 temp = new q2();
        int x;
        while (!isEmpty()) {
            x = pop();
            while (!temp.isEmpty() && temp.peek() >= x) {
                push(temp.pop()); //
            }
            temp.push(x);
        }
        while (!temp.isEmpty()) {
            push(temp.pop());
        }
    }
    public static void main(String[] args) {
        q2 s = new q2();
        //user input
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the number of elements in the stack");
        int n = sc.nextInt();
        System.out.println("Enter the elements in the stack");
        for (int i = 0; i < n; i++) {
            s.push(sc.nextInt());
        }
        System.out.println("The stack before sorting");
        s.print();
        System.out.println("\n");
        System.out.println("The stack after sorting");
        s.sort();
        s.print();
    }
}