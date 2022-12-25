package DSA.Assignment5;

public class q3 {
    //implement stack using queue
    //making queue
    class queue {
        int[] array;
        int front;
        int rear;
        int size;
        queue(int size) {
            this.size = size;
            array = new int[size];
            front = 0;
            rear = -1;
        }
        //enqueue element to queue
        public void enqueue(int element) {
            if (rear == size - 1) {
                System.out.println("Queue is full");
            } else {
                array[++rear] = element;
            }
        }
        //dequeue element from queue
        public int dequeue() {
            if (front == rear + 1) {
                System.out.println("Queue is empty");
                return -1;
            } else {
                return array[front++];
            }
        }
        //peek element from queue
        public int peek() {
            if (front == rear + 1) {
                System.out.println("Queue is empty");
                return -1;
            } else {
                return array[front];
            }
        }
        //check if queue is empty
        public boolean isEmpty() {
            if (front == rear + 1) {
                return true;
            } else {
                return false;
            }
        }
        //printing queue
        public void print() {
            if (front == rear + 1) {
                System.out.println("Queue is empty");
            } else {
                for (int i = front; i <= rear; i++) {
                    //printing the string instead of integer
                    System.out.print(array[i] + " ");
                }
            }
        }
    }   //making stack using queue
    class stack {
        queue q;
        stack(int size) {
            q = new queue(size);
        }
        //push element to stack
        public void push(int element) {
            q.enqueue(element);
        }
        //pop element from stack
        public int pop() {
            return q.dequeue();
        }
        //peek element from stack
        public int peek() {
            return q.peek();
        }
        //check if stack is empty
        public boolean isEmpty() {
            return q.isEmpty();
        }
        //printing stack
        public void print() {
            q.print();
        }
        public void sort() {
            stack temp = new stack(q.size);
            while (!q.isEmpty()) {
                int element = q.dequeue();
                while (!temp.isEmpty() && temp.peek() > element) {
                    q.enqueue(temp.pop());
                }
                temp.push(element);
            }
            while (!temp.isEmpty()) {
                q.enqueue(temp.pop());
            }
        }
    }
    public static void main(String[] args) {
        q3 q = new q3();
        stack s = q.new stack(11);
        s.push(1);
        s.push(6);
        s.push(8);
        s.push(-1);
        s.print();
        System.out.println();
        s.sort();
        s.print();
    }
}
