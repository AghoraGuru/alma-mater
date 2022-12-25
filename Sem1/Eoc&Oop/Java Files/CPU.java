import java.util.Arrays;

public class CPU extends ProgramCounter {
    // static Register aRegister = new Register();
    // static Register dRegister = new Register();
    static int[] x = new int[] { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
    static int[] y = new int[] { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
    static int[] outM = new int[16];
    static int writeM;
    static int[] addressM = new int[15];
    static int[] pcout = new int[16];


    public static void cpu(int[] inM, int[] instruction, int reset) {

        if (reset == 1){
            int[]  allzero = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
            int[]  allzero15 = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

            outM = allzero;
            writeM = 0;
            addressM = allzero15;
            pcout = allzero;
        }

        else {
            int[] flse = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

            int[] muxOUT = Mux16(flse, instruction, instruction[15]);
            int cJGT = muxOUT[0];
            int cJEQ = muxOUT[1];
            int cJLT = muxOUT[2];
            writeM = muxOUT[3];
            int DestD = muxOUT[4];
            int DestA = muxOUT[5];
            int ALUno = muxOUT[6];
            int ALUf = muxOUT[7];
            int ALUny = muxOUT[8];
            int ALUzy = muxOUT[9];
            int ALUnx = muxOUT[10];
            int ALUzx = muxOUT[11];
            int AorM = muxOUT[12];
            int Type = muxOUT[15];

            // ALU(x = x, y = y, zx = ALUzx, zy = ALUzy, nx = ALUnx, ny = ALUny, f = ALUf,
            // no = ALUno, out = outM, out = outM, zr = zr, ng = ng);

            calculation(x, y, ALUzx, ALUzy, ALUnx, ALUny, ALUf, ALUno);

            outM = getOutput();
            int zr = getZr();
            int ng = getNg();

            int notpos = Or(zr, ng);
            int pos = Not(notpos);

            int[] A = Mux16(instruction, outM, Type);
            int notType = Not(Type);
            int loadA = Or(notType, DestA);
            Sequential areg = new Sequential();
            areg.timer = CPUEmulator.clockvalue;
            areg.Register(A, loadA);
            for (int i = 0; i < 15; i++) {
                addressM[i] = areg.getReg()[i];
            }
            y = Mux16(areg.RegOut, inM, AorM);

            Sequential dreg = new Sequential();
            dreg.timer = CPUEmulator.clockvalue;
            dreg.Register(outM, DestD);
            x = dreg.getReg();

            int JEQ = And(cJEQ, zr);
            int JLT = And(cJLT, ng);
            int JGT = And(cJGT, pos);
            int JLE = Or(JEQ, JLT);
            int jump = Or(JLE, JGT);
            
            int truee = 1;
            pcout = pc(areg.RegOut, truee, jump, reset);
            pcout[15] = 0;
        }

    }

    public static int[] getOutM() {
     
        return outM;
    }

    public static int getWriteM() {
     
        return writeM;
    }

    public static int[] getAddress() {
     
        return addressM;
    }

    public static int[] getPC() {

        return pcout;
    }
}
