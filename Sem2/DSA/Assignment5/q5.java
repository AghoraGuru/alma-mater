package DSA.Assignment5;

public class q5 {
    //queue using stack
    //getting stack from q4
    public static void main(String[] args) {
        //making array of size 10
        int[] array = new int[10];
        q1 s1 = new q1();
        q1.stack s = s1.new stack(5);
        //making enqueue and dequeue function using push and pop
        s.push(1);
        s.push(2);
        s.push(3);
        s.push(4);
        s.push(5);
        s.print();
        for (int i = 0; i < 5; i++) {
            System.out.println("Dequeued element: " + s.pop());
        }
        s.print();

    }
}
