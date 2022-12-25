package DSA.Assignment2;

public class q3 extends q1 {

    public static void reverse(LinkedList list) {
        Node prev = null;
        Node curr = list.head;
        Node next = null;
        while (curr != null) {
            next = curr.next;
            curr.next = prev;
            prev = curr;
            curr = next;
        }
        list.head = prev;
    }

    public static void main(String[] args) {
        LinkedList list = new LinkedList();
        list.insert("I");
        list.insert("am");
        list.insert("writing");
        list.insert("Java");
        list.insert("Code");
        System.out.print("Original list: ");
        list.print();
        System.out.print("Reversed list: ");
        reverse(list);
        list.print();

    }
}
