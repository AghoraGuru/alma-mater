import java.util.Arrays;

import javax.swing.plaf.synth.SynthStyleFactory;

public class hardwareSimulator {
    
    public static void main(String[] args) {
        int[] a = {0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1};
        int[] b = {0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1};
        ALU.calculation(a, b, 0, 0, 0, 0, 1, 0);
        System.out.println(Arrays.toString(ALU.getOutput()));
        System.out.println(CSA16.getCarr16());
    }
}
