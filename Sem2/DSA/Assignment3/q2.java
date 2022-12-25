package DSA.Assignment3;

import java.util.Stack;

public class q2 {
   //making a stack
   public static Stack<Integer> stack = new Stack<Integer>();
   //a function to calculate fibonacci series
   public static int a=0,b=1,c=0;
   public static void fib(int n){
       if(n>=2){
           fib(n-1);
           c = a + b;
           stack.push(c);
           a = b;
           b = c;
       }
       else{
           stack.push(0);
           stack.push(1);
       }
   }
   public static void main(String[] args) {
       int n = 9;
       fib(n);
       while(!stack.isEmpty()){
           System.out.print(stack.pop()+" ");
       }
   }}
