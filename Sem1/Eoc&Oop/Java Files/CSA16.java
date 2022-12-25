/*
    PartB of Project
*/
public class CSA16 {
    public static int Carry1;
    public static int[] sum = new int[16];

    public static void Operations(int[] a, int[] b, int c) {

        int[] Carry = new int[16];

        sum[0] = Adders.FASum(a[0], b[0], c);                    //presetting values of sum & carry at index 0
        Carry[0] = Adders.FACarry(a[0], b[0], c);
        for (int i = 1; i < 4; i++) {                            //for loop until index 3 for FullAdder
            sum[i] = Adders.FASum(a[i], b[i], Carry[i - 1]);
            Carry[i] = Adders.FACarry(a[i], b[i], Carry[i - 1]);
        }

        int[] a4to7 = new int[] { a[4], a[5], a[6], a[7] };         //extracting 4-7 of var a and storing it into a3to7 var
        int[] b4to7 = new int[] { b[4], b[5], b[6], b[7] };         //extracting 4-7 of var b and storing it into b3to7 var
        int[] sum4to7 = new int[4];                         

        CarrySelectAdders.CSA4bit(a4to7, b4to7, Carry[3]);  //makes csa ready with extracted values

        sum4to7 = CarrySelectAdders.getSum();               //assigns outs of csa4bit sum to indices 4-7
        Carry[4] = CarrySelectAdders.getCarry();            //gets carry and assigns it to 4th position

        int[] a8to11 = new int[] { a[8], a[9], a[10], a[11] };      //same extraction
        int[] b8to11 = new int[] { b[8], b[9], b[10], b[11] };
        int[] sum8to11 = new int[4];

        CarrySelectAdders.CSA4bit(a8to11, b8to11, Carry[4]); //sets csa with extracted values

        sum8to11 = CarrySelectAdders.getSum();              //gets sum for 8-11
        Carry[5] = CarrySelectAdders.getCarry();            //gets carry for the same and stores it

        int[] a12to15 = new int[] { a[12], a[13], a[14], a[15] };
        int[] b12to15 = new int[] { b[12], b[13], b[14], b[15] };
        int[] sum12to15 = new int[4];

        CarrySelectAdders.CSA4bit(a12to15, b12to15, Carry[5]);

        sum12to15 = CarrySelectAdders.getSum();
        Carry1 = CarrySelectAdders.getCarry();

        for (int i = 4; i < 8; i++) {   //makes scattered sums into single out
            sum[i] = sum4to7[i - 4];
        }
        for (int i = 8; i < 12; i++) {
            sum[i] = sum8to11[i - 8];
        }
        for (int i = 12; i < 16; i++) {
            sum[i] = sum12to15[i - 12];
        }

    }

    public static int[] getSum16() {    //gets final sum of CSA16bit
        return sum;
    }

    public static int getCarr16() {     //gets final carry of CSA1bit
        return Carry1;
    }

}