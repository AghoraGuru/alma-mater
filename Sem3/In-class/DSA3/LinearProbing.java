public class LinearProbing {
    public static void main(String[] args) {
        String str = "cbenu4aie21120";
        //print ascii value of str
        for (int i = 0; i < str.length(); i++) {
            System.out.print(str.charAt(i) + " ");
        }
        System.out.println();
        for (int i = 0; i < str.length(); i++) {
            System.out.print((int) str.charAt(i) + " ");
        }
        //print hash value of str
        System.out.println();
        for (int i = 0; i < str.length(); i++) {
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
        //avoiding collisions
        //compute ascii values of each character
        for (int i = 0; i < str.length(); i++) {
            int ascii = str.charAt(i);
            //compute the hash value
            int hashValue = ascii % a;
            if (hashTable[hashValue] == 0) {
                //store the hash value in the hash table
                hashTable[hashValue] = ascii;
            } else {
                //collision
                //find the next empty slot
                for (int j = hashValue + 1; j < hashTable.length; j++) {
                    if (hashTable[j] == 0) {
                        hashTable[j] = ascii;
                        break;
                    }
                }
            }
        }
        System.out.println("__________________________ Final Hash Table ___________________________");
            for (int j = 0; j < hashTable.length; j++) {
                System.out.print(hashTable[j] + " ");
            }
        //searching
        //compute the hash value of the search key and print the index
        System.out.println();
        System.out.println("__________________________ Search ___________________________");
        int searchKey = 97;
        int searchHashValue = searchKey % a;
        System.out.println();
        System.out.println("The search key is "+searchKey);
        System.out.println("The index value is "+searchHashValue);
        System.out.println("The search value is "+(char)hashTable[searchHashValue]);

    }
}