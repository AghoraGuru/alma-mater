import java.util.Arrays;

public class Sequential extends clock {

    static int DFFout = 0;
    static int Bitout = 0;
    int[] RegOut = new int[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, };
    static float timer;

    public static void DFF(int in) {
        while (true) {
            System.out.println("Would you like to clock, change or stop?");
            String programChoice = SupportFunctions.getStringInput().toUpperCase(); // read any token from the input as String
            switch (programChoice) {
                case "STOP":
                    System.out.println("Bye!"); // optional message to indicate exit
                    System.out.println(DFFout);
                    System.exit(0);
                    break;
                case "CLOCK":
                    if (timer == 0) {
                        System.out.println("time - " + timer);
                        DFFout = 0;
                        System.out.println("Output - " + DFFout);
                        clocking();
                    } else if ((timer * 10) % 2 == 0) {
                        System.out.println("time - " + timer);
                        DFFout = in;
                        System.out.println("Output - " + DFFout);
                        clocking();
                    } else {
                        System.out.println("time - " + timer);
                        System.out.println("Output - " + DFFout);
                        clocking();
                    }
                    timer = time();
                    break;
                case "CHANGE":
                    int newValue = SupportFunctions.getIntInput();
                    DFF(newValue);
                    break;
                case default:
                    System.out.println("Please enter if you would like to Stop the program, Clock it or Change the values?");
            }
        }
    }


    public static void Bit(int in, int load) {
        if (load == 1) {
            int muxOut = Muxes.Mux(DFFout, in, load);
            DFF(muxOut);
            Bitout = DFFout;
        }
        else {
        }
    }

    public static int getBitOut() {
        return Bitout;
    }
    
    public void Register(int[] in, int load) {
        if (timer == 0) {
            int[] a = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, };
            RegOut = a;
        } else if ((timer * 10) % 2 == 0) {
            RegOut = in;
        }
    }

    public int[] getReg() {
        return RegOut;
    }
}
