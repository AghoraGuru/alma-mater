/*public class backupsupport {
    
    static int[] ArrRev = new int[16];

    
    public static int[] Reverse(int a[]) {
    
        int[] out = new int[a.length];
        int loop1 = 0;
        while (loop1 < a.length) {
            out[loop1] = a[a.length - loop1 - 1];
            loop1++;
        }
        
        return out;
    }

    public void binaryInput() {
        int input = getIntInput();
        String s = Integer.toBinaryString(input);
        String[] str = s.split("");
        int size = str.length;
        int[] arr = new int[size];
        for (int i = 0; i < size; i++) {
            arr[i] = Integer.parseInt(str[i]);
        }
        int[] revBinary = Reverse(arr);
        for (int i = 0; i < revBinary.length; i++){
            ArrRev[i] = revBinary[i];
        }
        for (int i = ArrRev.length; i < 16; i++) {
            ArrRev[i] = 0;
        }
    }

    public int[] getBinary() {
        return Reverse(ArrRev);
    }
    public static int[] getIntInput16() {
        Scanner sc = new Scanner(System.in);
        int[] array = new int[16];
        System.out.println("Enter the elements of the array: ");
        for (int i = 0; i < 16; i++) {
            // reading array elements from the user
            array[i] = sc.nextInt();
        }

        return array;
    }

    public static String getStringInput() {
        Scanner sc = new Scanner(System.in);
        String input = sc.next();
        return input;
    }

    public static int getIntInput() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter value: ");
        int userIn = sc.nextInt();
        
        return userIn;
    }
}
*/