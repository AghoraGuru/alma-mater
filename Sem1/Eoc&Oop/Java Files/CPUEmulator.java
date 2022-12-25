import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Scanner;

public class CPUEmulator {

    public static float clockvalue = 0;
    private static int[] OutM = {0};
    private static int WriteM = 0;
    private static int[] AddressM = {0};
    private static int[] PC = {0};
    public static void main(String[] args) {

        
        int[] instruction = new int[]{0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1};                                    //!inM Variable for CPU
        int[] inM = new int[]{0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1};
        while (true) {
            System.out.println("Would you like to clock or stop?");
            String programChoice = SupportFunctions.getStringInput().toUpperCase();             // wheather uppercase or lowercase , this line changes into Uppercase
            switch (programChoice) {                                                            //switches based on user input
                    case "STOP":                                                                    //! stops if input is stop
                    System.out.println("Bye!");                                                 // optional message to indicate exit
                    System.exit(0);
                    break;
                case "CLOCK":
                    if (clockvalue == 0) {
                        System.out.println(clockvalue);
                        System.out.println("OutM = 0");
                        System.out.println("WriteM = 0");
                        System.out.println("AddressM = 0");
                        System.out.println("PC = 0");
                        clock.clocking();
                    } else if ((clockvalue * 10) % 2 == 0) {
                        System.out.println(clockvalue);
                        CPU.cpu(inM, instruction, 0);
                        OutM = CPU.getOutM();
                        WriteM = CPU.getWriteM();
                        AddressM = CPU.getAddress();
                        PC = CPU.getPC();
                        System.out.println("OutM = " + Arrays.toString(SupportFunctions.Reverse(OutM)));
                        System.out.println("WriteM = " + WriteM);
                        System.out.println("AddressM = " + Arrays.toString(SupportFunctions.Reverse(AddressM)));
                        System.out.println("PC = " + Arrays.toString(SupportFunctions.Reverse(PC)));
                        clock.clocking();
                    } else {
                        System.out.println(clockvalue);
                        System.out.println("OutM = " + Arrays.toString(SupportFunctions.Reverse(OutM)));
                        System.out.println("WriteM = " + WriteM);
                        System.out.println("AddressM = " + Arrays.toString(SupportFunctions.Reverse(AddressM)));
                        System.out.println("PC = " + Arrays.toString(SupportFunctions.Reverse(PC)));
                        clock.clocking();
                    }
                    clockvalue = clock.time();
                    break;
                case "CHANGE":
                    main(args);
                    break;
                case default:
                    System.out.println("Please enter if you would like to Stop the program, Clock it or Change the values?");
            }
        }
    }
}
