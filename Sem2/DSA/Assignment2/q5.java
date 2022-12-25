package DSA.Assignment2;

import java.util.Stack;

public class q5 {
    
    public static void main(String[] args) {
        String str = "[[]{}]((){[]";
        Stack<Character> stack = new Stack<Character>();    
        for (int i = 0; i < str.length(); i++) {
            if (str.charAt(i) == '(' || str.charAt(i) == '[' || str.charAt(i) == '{') {
                stack.push(str.charAt(i));
            } else if (str.charAt(i) == ')') {
                if (stack.isEmpty() || stack.pop() != '(') {
                    System.out.println("The paranthasis is not balanced");
                    break;
                }
            } else if (str.charAt(i) == ']') {
                if (stack.isEmpty() || stack.pop() != '[') {
                    System.out.println("The paranthasis is not balanced");
                    break;
                }
            } else if (str.charAt(i) == '}') {
                if (stack.isEmpty() || stack.pop() != '{') {
                    System.out.println("The paranthasis is not balanced");
                    break;
                }
            }
        }
        if (stack.isEmpty()) {
            System.out.println("The paranthasis is balanced");
        } else {
            System.out.println("The paranthasis is not balanced");
        }
    }
}
