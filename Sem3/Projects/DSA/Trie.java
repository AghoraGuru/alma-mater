import java.math.BigInteger;
import java.util.Hashtable;
import java.util.Scanner;

public class Trie {  

    class Node {  //Constructor fir creating trie

        boolean end;
        Node[] node;  //To create arrays for each node in the trie
        char value;

        public Node() {
            node = new Node[26]; //declaring the array of size 26
            end = false;
            this.value = '`';
        }
    }

    Node Root = new Node();
    static Hashtable<String, BigInteger> hashbook = new Hashtable<String, BigInteger>();  //Creating the hashtable for storing the contacts

    public void insert(String string) {  //Inserting the contacts in the trie
        Node iter = Root;                //creating new variable to iterate thorugh trie and store values within it
        string = string.toLowerCase();   //converting the string to lowercase for easy calculation with ascii values
        insertop(iter, string);          //inserting the string into the trie structure
    }

    public void insertop(Node iter, String string) {
        for (int i = 0; i < string.length(); i++) {  //iterating through the entire trie
            if (iter.node[(int) string.charAt(i) - 97] == null) {
                iter.node[(int) string.charAt(i) - 97] = new Node();
                iter.node[(int) string.charAt(i) - 97].value = string.charAt(i);
            }

            iter = iter.node[(int) string.charAt(i) - 97];
        }
        iter.end = true;
    }

    public boolean SearchFull(String subString) {
        Node iter = Root;
        subString = subString.toLowerCase();
        for (int i = 0; i < subString.length(); i++) {
            if (iter.node[(int) subString.charAt(i) - 97] == null) {
                return false;
            }
            iter = iter.node[(int) subString.charAt(i) - 97];
        }
        return iter.end;
    }

    public boolean SearchSubstring(String subString) {
        Node iter = Root;
        subString = subString.toLowerCase();
        for (int i = 0; i < subString.length(); i++) {
            if (iter.node[(int) subString.charAt(i) - 97] == null) {
                return false;
            }
            iter = iter.node[(int) subString.charAt(i) - 97];
        }
        return true;
    }

    public String[] Suggestions(String something) {
        Node iter = Root;
        something = something.toLowerCase();
        String[] suggested = new String[5];
        int index = 0;
        for (int i = 0; i < something.length(); i++) {
            iter = iter.node[(int) something.charAt(i) - 97];
        }
        String stuff;
        for (int i = 0; i < 26; i++) {
            if (iter.node[i] != null) {
                stuff = reverse(suggestHelper(iter.node[i], ""));
                suggested[index] = stuff;
                index++;
            }
        }
        return woNull(suggested);
    }

    public String suggestHelper(Node root, String list) {
        if (root.end) {
            list += root.value;
            return list;
        }

        for (int i = 0; i < 26; i++) {
            if (root.node[i] != null) {
                list = suggestHelper(root.node[i], list);
                list += root.value;
                return list;
            }
        }
        return list;
    }

    public String reverse(String str) {
        String reverse = "";
        for (int i = str.length() - 1; i >= 0; i--) {
            reverse += str.charAt(i);
        }
        return reverse;
    }

    static String[] woNull(String[] string) {
        int count = 0;
        for (int i = 0; i < string.length; i++) {
            if (string[i] != null) {
                count++;
            }
        }
        String[] newString = new String[count];
        int index = 0;
        for (int i = 0; i < string.length; i++) {
            if (string[i] != null) {
                newString[index] = string[i];
                index++;
            }
        }
        return newString;
    }

    private static void PhoneDir() {
        Trie trie = new Trie();
        Scanner nameScanner = new Scanner(System.in);
        Scanner intScanner = new Scanner(System.in);

        while (true) {
            System.out.println();
            System.out.println("-------------------------------");
            System.out.println();
            System.out.println("Menu");
            System.out.println("1. Add a new contact");
            System.out.println("2. Search for a contact");
            System.out.println("3. Delete a contact");
            System.out.println("4. Search with suggestions");
            System.out.println("5. Display all contacts");
            System.out.println("6. Exit");
            System.out.println("Enter your choice: ");
            int choice = intScanner.nextInt();
            switch (choice) {

                case 1:
                    System.out.println("Enter the name of the contact: ");
                    String name = nameScanner.nextLine();
                    System.out.println("Enter the number of the contact: ");
                    BigInteger number = intScanner.nextBigInteger();
                    hashbook.put(name, number);
                    trie.insert(name);
                    System.out.println();
                    System.out.println("-------------------------------");
                    break;

                case 2:
                    System.out.println("Enter the name of the contact: ");
                    String name1 = nameScanner.nextLine();
                    if (hashbook.containsKey(name1)) {
                        System.out.println("The number of the contact is: " + hashbook.get(name1));
                        System.out.println();
                        System.out.println("-------------------------------");
                        break;
                    } else {
                        System.out.println("The contact does not exist");
                        System.out.println();
                        System.out.println("-------------------------------");
                        break;
                    }

                case 3:
                    System.out.println("Enter the name of the contact: ");
                    String name2 = nameScanner.nextLine();
                    if (hashbook.containsKey(name2)) {
                        hashbook.remove(name2);
                        System.out.println("The contact has been deleted");
                        System.out.println();
                        System.out.println("-------------------------------");
                    } else {
                        System.out.println("The contact does not exist");
                        System.out.println();
                        System.out.println("-------------------------------");
                    }
                    break;

                case 4:
                    while (true) {
                        System.out.println("Enter hints: ");
                        String name3 = nameScanner.nextLine();
                        String suggestions[] = trie.Suggestions(name3);
                        for (int i = 0; i < suggestions.length; i++) {
                            System.out.println(name3 + suggestions[i]);
                        }
                        System.out.println("Do you wanna search again? (y/n)");
                        String choice1 = nameScanner.nextLine();
                        if (choice1.equals("y")) {
                            continue;
                        } else if (choice1.equals("n")) {
                            break;
                        } else {
                            System.out.println("Invalid choice");
                            break;
                        }
                    }

                case 5:
                    System.out.println("The contacts are: ");
                    for (String i : hashbook.keySet()) {
                        System.out.println(i + " " + hashbook.get(i));
                    }
                    System.out.println();
                    System.out.println("-------------------------------");
                    break;

                case 6:
                    System.out.println();
                    System.out.println("-------------------------------");
                    System.exit(0);
                    break;
                default:
                    System.out.println("Invalid choice");
                    System.out.println();
                    System.out.println("-------------------------------");
                    break;
            }
        }
    }

    public static void main(String[] args) {
        PhoneDir();
    }
}