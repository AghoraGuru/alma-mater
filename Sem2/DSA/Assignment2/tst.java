import java.util.Scanner;

public class tst {

    public static class Node {
        String data;
        Node next;

        public Node(String data) {
            this.data = data;
            this.next = null;
        }
    }
    public static class LinkedList {
        public Node head;

        public LinkedList() {
            this.head = null;
        }

        public void insert(String data) {
            Node newNode = new Node(data);
            if (head == null) {
                head = newNode;
            } else {
                Node temp = head;
                while (temp.next != null) {
                    temp = temp.next;
                }
                temp.next = newNode;
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
        //insert a node inbetween 2 and 3 node
        public void insert(String data, String data1, String data2){ // input is the data to be inserted, data1 is the node before the insertion, data2 is the node after the insertion
            Node newNode = new Node(data);
            Node temp = head;
            while(temp.data != data1){
                temp = temp.next;
            }
            newNode.next = temp.next;
            temp.next = newNode;
            while(temp.data != data2){
                temp = temp.next;
            }
            newNode.next = temp.next;
            temp.next = newNode;
        }
        public void print() {
            Node temp = head;
            while (temp != null) {
                System.out.print(temp.data + " ");
                temp = temp.next;
            }
            System.out.println();
        }


    }

    public static void main(String[] args) {
        LinkedList list = new LinkedList();
        list.insert("I");
        list.insert("am");
        list.insert("writing");
        list.insert("Java");
        list.insert("Code");
        System.out.print("The list is : ");
        list.print();
        list.insert("writing", "Java", "Code");
        list.print();
    }
}