public class ProgramCounter extends ALU {

    static int[] out = new int[16];

    public static int[] pc(int in[], int inc, int load, int reset) {

        if (reset == 1) {
            out[0] = 0;
        }
        else if (load == 1) {
            out = in;
        }
        else if (inc == 1) {
            out = Inc16(out);
        }
        
        return out;
    }
}