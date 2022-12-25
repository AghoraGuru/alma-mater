package DSA.Assignment2;

public class q4 extends q1 {

    public static void replace(LinkedList list, String oldData, String newData) {
        Node temp = list.head;
        while (temp != null) {
            if (temp.data.equals(oldData)) {
                temp.data = newData;
            }
            temp = temp.next;
        }
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
        System.out.print("Replaced List : ");
        replace(list, "writing", "scribbling");
        list.print();

    }

}
