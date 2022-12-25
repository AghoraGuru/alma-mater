
import java.util.Scanner;

public class q1 {
    //java code to reverse a string using stack
    //making stack
    class stack {
        int[] array;
        int top;
        int size;
        stack(int size) {
            this.size = size;
            array = new int[size];
            top = -1;
        }
        //push element to stack
        public void push(int element) {
            if (top == size - 1) {
                System.out.println("Stack is full");
            } else {
                array[++top] = element;
            }
        }
        //pop element from stack1
        public int pop() {
            if (top == -1) {
                System.out.println("Stack is empty");
                return -1;
            } else {
                return array[top--];
            }
        }
        //peek element from stack
        public int peek() {
            if (top == -1) {
                System.out.println("Stack is empty");
                return -1;
            } else {
                return array[top];
            }
        }
        //check if stack is empty
        public boolean isEmpty() {
            if (top == -1) {
                return true;
            } else {
                return false;
            }
        }
        //printing stack
        public void print() {
            if (top == -1) {
                System.out.println("Stack is empty");
            } else {
                for (int i = top; i >= 0; i--) {
                    //printing the string instead of integer
                    System.out.print(array[i] + " ");
                }
            }
        }
        //string input to stack
        public void stringInput(String str) {
            for (int i = 0; i < str.length(); i++) {
                push(str.charAt(i));
            }
        }
        //char print from stack
        public void charPrint() {
            if (top == -1) {
                System.out.println("Stack is empty");
            } else {
                for (int i = top; i >= 0; i--) {
                    //printing the char instead of integer
                    System.out.print((char) array[i]);
                }
            }
        }
        public void straightprint(){
            System.out.println();
            if (top == -1 ){
                System.out.println("Stack is empty");
            }
            else{
                for (int i = 0; i <= top ; i ++)
                System.out.println((char)array[i]);
            }
        }

    }
    //main method
    public static void main(String[] args) {
        //taking input from user
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter a string: ");
        String str = sc.nextLine();
        //creating stack
        q1 q = new q1();
        stack s = q.new stack(str.length());
        //string input to stack
        s.stringInput(str);
        //printing stack
        s.charPrint();
        s.straightprint();
    }
}