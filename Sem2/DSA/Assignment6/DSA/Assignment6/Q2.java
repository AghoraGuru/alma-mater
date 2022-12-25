package DSA.Assignment6;
public class Q2 {
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
    //making binary tree using linked list
    void merge(Q2 list1, Q2 list2) {
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
        Q2 list1 = new Q2();
        list1.insert(1);
        list1.insert(2);
        list1.insert(3);
        list1.insert(4);
        list1.insert(5);
        list1.insert(6);
        list1.insert(7);
        //setting head node as root from BinaryTreeNode
        BinaryTreeNode root = new BinaryTreeNode(list1.head.data); 
        //BinaryTreeNode setting left node as head.next
        root.setLeft(new BinaryTreeNode(list1.head.next.data));
        //BinaryTreeNode setting right node as head.next.next
        root.setRight(new BinaryTreeNode(list1.head.next.next.data));
        //BinaryTreeNode setting left node as head.next.next.next
        root.getLeft().setLeft(new BinaryTreeNode(list1.head.next.next.next.data));
        //BinaryTreeNode setting right node as head.next.next.next.next
        root.getLeft().setRight(new BinaryTreeNode(list1.head.next.next.next.next.data));
        //BinaryTreeNode setting left node as head.next.next.next.next.next
        root.getRight().setLeft(new BinaryTreeNode(list1.head.next.next.next.next.next.data));
        //BinaryTreeNode setting right node as head.next.next.next.next.next.next
        root.getRight().setRight(new BinaryTreeNode(list1.head.next.next.next.next.next.next.data));
        
        System.out.println("Binary Tree: ");
        BinaryTreeNode.print(root);
        System.out.println();
        //printing linked list
        System.out.println("Linked List: ");
        list1.print();
        System.out.println();
        //inorder traversal of binary tree
        System.out.println("Inorder Traversal of Binary Tree: ");
        BinaryTreeNode.inorder(root);
        System.out.println();
    }
}
