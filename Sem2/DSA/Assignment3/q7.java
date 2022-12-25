package DSA.Assignment3;
public class q7 extends q4 {
    //getting the linked list from q4
    q4 list1 = new q4();
    
    //a method to reverse the linked list using recursion
    void reverse() {
        if (head == null) {
            return;
        }
        if (head.next == null) {
            return;
        }
        reverse(head);
    }
    //a method to reverse the linked list using recursion
    void reverse(node temp) {
        if (temp.next == null) {
            head = temp;
            return;
        }
        reverse(temp.next);
        temp.next.next = temp;
        temp.next = null;
    }
    public static void main(String[] args) {
        q7 list1 = new q7();
        list1.insert(1);
        list1.insert(2);
        list1.insert(3);
        list1.insert(4);
        System.out.println("Original Linked List: ");
        //printing the linked list
        list1.print();
        //reversing the linked list
        list1.reverse();
        System.out.println();
        System.out.println("Reversed Linked List: ");
        //printing the linked list
        list1.print();
    }

}
