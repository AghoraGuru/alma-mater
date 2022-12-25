import java.util.Scanner;

public class Dll {
    class Node{
        String data;
        Node next;
        Node prev;
        public Node(String data){
            this.data = data;
            this.next = null;
            this.prev = null;
        }
    }
    class doublelist{
        Node head;
        Node tail;
        public doublelist(){
            this.head = null;
            this.tail = null;
        }
        public void insert(String data){
            Node newNode = new Node(data);
            if(head == null){
                head = newNode;
                tail = newNode;
            }
            else{
                tail.next = newNode;
                newNode.prev = tail;
                tail = newNode;
            }
        }
        public void deletion(){
            //deleting a node with user input
            System.out.println("Enter the node to be deleted");
            Scanner sc = new Scanner(System.in);
            String node = sc.next();
            Node temp = head;
            Node prev = null;
            while(temp.data != node){
                prev = temp;
                temp = temp.next;
            }
            if(temp == head){
                head = temp.next;
            }
            else{
                prev.next = temp.next;
            }
        }
        public void print(){
            Node temp = head;
            while(temp != null){
                System.out.print(temp.data + " ");
                temp = temp.next;
            }
            System.out.println();
        }
    }
}
