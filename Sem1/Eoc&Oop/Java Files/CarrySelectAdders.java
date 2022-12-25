/**
 * CarrySelectAdder4Bit
 */
public class CarrySelectAdders {            //!As Multi inheritance isn't allowed we call all the methods of req classes
    public static int[] sum;
    public static int carry;
    public static int Carry1;

    public static void CSA4bit(int a[], int b[], int c) {
        // Calculating for carry0
        int[] falsee = new int[] { 0, 0, 0, 0 };                //false is a reserved keyword
        int sum00 = Adders.FASum(a[0], b[0], falsee[0]);
        int carry00 = Adders.FACarry(a[0], b[0], falsee[0]);
        int sum01 = Adders.FASum(a[1], b[1], carry00);
        int carry01 = Adders.FACarry(a[1], b[1], carry00);
        int sum02 = Adders.FASum(a[2], b[2], carry01);
        int carry02 = Adders.FACarry(a[2], b[2], carry01);
        int sum03 = Adders.FASum(a[3], b[3], carry02);
        int carry03 = Adders.FACarry(a[3], b[3], carry02);

        // calculating for carry1

        int[] truee = new int[] { 1, 1, 1, 1 };                 //true is a reserved keyword
        int sum10 = Adders.FASum(a[0], b[0], truee[0]);
        int carry10 = Adders.FACarry(a[0], b[0], truee[0]);
        int sum11 = Adders.FASum(a[1], b[1], carry10);
        int carry11 = Adders.FACarry(a[1], b[1], carry10);
        int sum12 = Adders.FASum(a[2], b[2], carry11);
        int carry12 = Adders.FACarry(a[2], b[2], carry11);
        int sum13 = Adders.FASum(a[3], b[3], carry12);
        int carry13 = Adders.FACarry(a[3], b[3], carry12);

        // mux for carry

        carry = Muxes.Mux(carry03, carry13, c);

        // mux for sum

        int a1 = Muxes.Mux(sum00, sum10, c);
        int a2 = Muxes.Mux(sum01, sum11, c);
        int a3 = Muxes.Mux(sum02, sum12, c);
        int a4 = Muxes.Mux(sum03, sum13, c);
        sum = new int[] { a1, a2, a3, a4 };

    }

    public static int[] getSum() {                              //gets the sum and returns it
        return sum;
    }

    public static int getCarry() {                              //gets the carry and returns it
        return carry;
    }
}