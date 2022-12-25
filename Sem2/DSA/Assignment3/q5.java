package DSA.Assignment3;

/**
 * q5
 */
public class q5 {

    class node {
        int data;
        node next;
        node prev;

        node(int data) {
            this.data = data;
            this.next = null;
            this.prev = null;
        }
    }

    
    node head = null;
    node tail = null;

    
    void insert(int data) {
        node newNode = new node(data);
        if (head == null) {
            head = newNode;
            tail = newNode;
        } else {
            tail.next = newNode;
            newNode.prev = tail;
            tail = newNode;
        }
    }

    
    void print() {
        node temp = head;
        while (temp != null) {
            System.out.print(temp.data + " ");
            temp = temp.next;
        }
    }

    
    void merge(q5 list1, q5 list2) {
        node temp1 = list1.head;
        node temp2 = list2.head;
        while (temp1 != null && temp2 != null) {
            if (temp1.data < temp2.data) {
                insert(temp1.data);
                temp1 = temp1.next;
            } else {
                insert(temp2.data);
                temp2 = temp2.next;
            }
        }
        while (temp1 != null) {
            insert(temp1.data);
            temp1 = temp1.next;
        }
        while (temp2 != null) {
            insert(temp2.data);
            temp2 = temp2.next;
        }
    }

    public static void main(String[] args) {
        q5 list1 = new q5();
        list1.insert(1);
        list1.insert(2);
        list1.insert(3);
        list1.insert(4);
        list1.insert(5);
        list1.insert(6);
        list1.insert(7);
        list1.insert(8);
        list1.insert(9);
        list1.insert(10);
        
        list1.print();
        System.out.println();
        q5 list2 = new q5();
        list2.insert(11);
        list2.insert(12);
        list2.insert(13);
        list2.insert(14);
        list2.insert(15);
        list2.insert(16);
        list2.insert(17);
        list2.insert(18);
        list2.insert(19);
        list2.insert(20);
        list2.print();
        System.out.println();
        q5 list3 = new q5();
        
        list3.merge(list1, list2);
        list3.print();
        
        System.out.println();
        System.out.println(list2.head.next.data);
        System.out.println(list2.tail.prev.data);

    }
}