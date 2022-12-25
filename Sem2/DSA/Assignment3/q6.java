package DSA.Assignment3;
public class q6 {
    //storing elements to the stack
    private int arr[];
    //top of the stack
    private int top;
    //size of the stack
    private int size;
    //constructor
    public q6(int size) {
        this.size = size;
        arr = new int[size];
        top = -1;
    }
    //inserting elements to the stack
    public void push(int data) {
        if (top == size - 1) {
            System.out.println("Stack Overflow");
            return;
        }
        top++;
        arr[top] = data;
    }
    //displaying elements of the stack
    public void display() {
        if (top == -1) {
            System.out.println("Stack is empty");
            return;
        }
        for (int i = top; i >= 0; i--) {
            System.out.print(arr[i] + " ");
        }
    }
    //sorting the stack
    public void sort() {
        int temp;
        for (int i = 0; i < top; i++) {
            for (int j = i + 1; j <= top; j++) {
                if (arr[i] > arr[j]) {
                    temp = arr[i];
                    arr[i] = arr[j];
                    arr[j] = temp;
                }
            }
        }
    }
    public static void main(String[] args) {
        q6 obj = new q6(6);
        obj.push(3);
        obj.push(12);
        obj.push(4);
        obj.push(10);
        obj.push(0);
        obj.push(20);        
        obj.display();
        System.out.println();
        obj.sort();
        obj.display();
    }

}
