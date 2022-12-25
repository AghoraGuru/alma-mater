import java.util.LinkedList;

public class Chaining {
    public static void main(String[] args) {
        String str = "cbenu4aie21120";
        //print ascii value of str
        System.out.println("__________________________ String ___________________________");
        for (int i = 0; i < str.length(); i++) {
            System.out.print(str.charAt(i) + " ");
        }
        System.out.println();
        System.out.println("__________________________ ASCII ___________________________");
        System.out.println();
        for (int i = 0; i < str.length(); i++) {
            System.out.print((int) str.charAt(i) + " ");
        }
        //print hash value of str
        System.out.println();
        System.out.println("__________________________ Hash Value ________________________");
        for (int i = 0; i < str.length(); i++) {
            //print the hash value
            System.out.print((int) str.charAt(i) % 14 + " ");
        }
        System.out.println();
        //an array of size a
        int a = 14;
        int[] hashTable = new int[a];
        //compute ascii values of each character
        for (int i = 0; i < str.length(); i++) {
            int ascii = str.charAt(i);
            //compute the hash value
            int hashValue = ascii % a;
            //store the hash value in the hash table
            hashTable[hashValue] = ascii;
        }
        //now using linked list we will store the repeated hash values in the same index
        //create a linked list
        LinkedList<Integer>[] list = new LinkedList[a];
        //initialize the linked list
        for (int i = 0; i < a; i++) {
            list[i] = new LinkedList<Integer>();
        }
        //using if else statement we will check if the hash value is repeated or not
        //if repeated then we will store the repeated hash value in the same index
        //if not repeated then we will store the hash value in the hash table
        for (int i = 0; i < str.length(); i++) {
            int ascii = str.charAt(i);
            int hashValue = ascii % a;
            if (hashTable[hashValue] == ascii) {
                list[hashValue].add(ascii);
            } else {
                hashTable[hashValue] = ascii;
            }
        }
        System.out.println();
        System.out.println("__________________________ Final List____________________________");
        //print the linked list
        for (int i = 0; i < a; i++) {
            System.out.print(list[i] + " ");
        }
        //search for a character
        System.out.println();
        System.out.println("__________________________ Testing______________________________");
        char search = 'n';
        int ascii = search;
        int hashValue = ascii % a;
        if (hashTable[hashValue] == ascii) {
            System.out.println("Character found at index " + hashValue);
        } else {
            System.out.println("Character not found");
        }
    }
}
