package DSA.Assignment4;

public class q2 {
    Node head; 
	public static class Node {
		int data;
		Node next;
		Node(int d)
		{
			data = d;
			next = null;
		}
	}
    // Function to insert a new node at the beginning
    public void push(int new_data)
    {
        Node new_node = new Node(new_data);
        new_node.next = head;
        head = new_node;
    }
    // Function to print nodes in a given linked list
    public void printList()
    {
        Node tnode = head;
        while (tnode != null)
        {
            System.out.print(tnode.data+" ");
            tnode = tnode.next;
        }
    }
    //function to assign random numbers to nodes from 1 to 1 lakh
    public void assignRandom()
    {
        Node tnode = head;
        while (tnode != null)
        {
            tnode.data = (int)(Math.random()*1000000);
            tnode = tnode.next;
        }
    }
    public static void main(String[] args) {
        q2 llist = new q2();
        for (int i = 0; i < 100000; i++) {
            llist.push(i);
        }
        llist.assignRandom();
        llist.printList();
        //finding the last element of the list
        long startTime = System.currentTimeMillis();

        Node tnode = llist.head;
        while (tnode.next != null)
        {
            tnode = tnode.next;
        }
        long endTime = System.currentTimeMillis();
        long timeElapsed = endTime - startTime;
        System.out.println("\nThe last element of the list is: "+tnode.data);
        System.out.println("Time taken to find the last element of the list is: "+timeElapsed+" milliseconds");
    }

}
