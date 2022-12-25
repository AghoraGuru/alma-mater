package DSA.Assignment3;

/**
 * q4
 */
public class q4 {

    class node {
        int data;
        node next;

        node(int data) {
            this.data = data;
            this.next = null;
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

    
    void merge(q4 list1, q4 list2) {
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
        q4 obj = new q4();
        obj.insert(1);
        obj.insert(2);
        obj.insert(3);
        obj.insert(4);
        obj.print();
        q4 obj1 = new q4();
        System.out.println();

        obj1.insert(5);
        obj1.insert(6);
        obj1.insert(7);
        obj1.insert(8);
        obj1.print();
        System.out.println();

        q4 obj2 = new q4();
        
        obj2.merge(obj, obj1);
        obj2.print();
    }
}