package DSA.Assignment2;
public class q2 extends q1 {
    public static void main(String[] args) {
        LinkedList list = new LinkedList();
        list.insert("I");
        list.insert("am");
        list.insert("writing");
        list.insert("Java");
        list.insert("Code");
        System.out.print("The list is : ");
        list.print();
        //swapping I with Code and am with java
        Node temp = list.head;
        while(temp.data.equals("I")){
            temp.data = "Code";
            temp = temp.next;
        }
        while(temp.data.equals("am")){
            temp.data = "java";
            temp = temp.next;
        }
        System.out.print("The list is : ");
        list.print();

    }
}

