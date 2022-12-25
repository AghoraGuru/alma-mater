public class Muxes extends Gate16 {
    
    public static int Mux(int a, int b, int sel) {

        int ns = Not(sel);
        int out1 = And(ns, a);
        int out2 = And(sel, b);

        return Or(out1, out2);
    }

    public static int[] Dmux(int in, int sel) {

        int na = Not(sel);
        int a = And(in, na);
        int b = And(in, sel);
        int[] out = new int[] { a, b };

        return out;
    }

    public static int[] Mux16(int[] a, int[] b, int sel) {

        int[] out = new int[16];

        for (int i = 15; i >= 0; i = i - 1) {
            out[i] = Mux(a[i], b[i], sel);
        }

        return out;
    }

    public static int[] Mux4Way16(int[] a, int[] b, int[] c, int[] d, int[] sel) {

        int[] ab = Mux16(a, b, sel[0]);
        int[] cd = Mux16(c, d, sel[0]);

        return Mux16(ab, cd, sel[1]);
    }

    public static int[] Mux8Way16(int[] a, int[] b, int[] c, int[] d, int[] e, int[] f, int[] g, int[] h, int[] sel) {

        int[] sels = { sel[0], sel[1] };
        int[] c1 = Mux4Way16(a, b, c, d, sels);
        int[] c2 = Mux4Way16(e, f, g, h, sels);

        return Mux16(c1, c2, sel[2]);
    }
}