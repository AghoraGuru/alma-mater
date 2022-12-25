public class ALU extends Adders {

    public static int zr;
    public static int[] ng;
    public static int[] out;

    public static void calculation(int[] x, int[] y, int zx, int zy, int nx, int ny, int f, int no) {

        int[] zeros = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
        int[] ones = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 };

        // pre-setting x input
        int[] x1 = Mux16(x, zeros, zx);
        int[] notx1 = Not16(x1);
        int[] x2 = Mux16(x1, notx1, nx);

        // pre setting y input
        int[] y1 = Mux16(y, zeros, zy);
        int[] noty1 = Not16(y1);
        int[] y2 = Mux16(y1, noty1, ny);

        // And & Add Operations on the new values in case the gets changed
        int[] andout = And16(x2, y2);
        int[] addout = Add16(x2, y2);

        // Selecting between And / Or operations
        int[] out1 = Mux16(andout, addout, f);

        // setting if out will be Not out / out
        int[] notout1 = Not16(out1);
        out = Mux16(out1, notout1, no);

        // if output is 0, zr will be 1
        int zrsel = Or16Way(out);
        zr = Mux(1, 0, zrsel);

        // If output is less than 0 , ng will be 1
        ng = And16(ones, out);
    }

    public static int[] getOutput() {

        return out;
    }

    public static int getZr() {

        return zr;
    }

    public static int getNg() {

        return ng[15];
    }
}