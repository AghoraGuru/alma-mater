public class ReverseArray {                         //A simple function to Reverse an array
    public static int[] Reverse(int a[]) {
        int[] out = new int[a.length];
        for (int i = a.length - 1; i >= 0; i--) {
            out[i] = a[i];
        }
        return out;
    }
}
/*we made the architecture such that the array is\
reversed to the original values so to rectify that we use this and call this when needed*/