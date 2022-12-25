package DSA.Assignment3;

import java.util.Stack;

public class q1 {
    Stack<Integer> stack = new Stack<Integer>();

    void fibonacci(int n) {
        int a = 0, b = 1, c = 0;
        stack.push(a);
        stack.push(b);
        for (int i = 2; i < 10; i++) {
            c = a+b;
            stack.push(c);
            a = b;
            b = c;
        }
    }
    public static void main(String[] args) {
        q1 q = new q1();
        q.fibonacci(10);
        while(!q.stack.isEmpty()) {
            System.out.print(q.stack.pop()+" ");
        }
    }
}