import java.util.Scanner;
import java.util.Arrays;

public class AutoHardwareSimulator {
    
    //it will work, just not perfect ...

    public static void main(String[] args) {
        float clockvalue = 0;

        while (true) {
            System.out.println("\n Select from the list to simulate");
            System.out.println("basicgates4bit");
            System.out.println("basicgates16");
            System.out.println("muxes ");
            System.out.println("adders");
            System.out.println("alu ");
            System.out.println("clock");
            System.out.println("Stop \n");
            String UserChoice = SupportFunctions.getStringInput();
            switch (UserChoice) {
                case "stop":
                System.out.println("Bye!");
                System.exit(0);;
                case "basicgates4bit":
                    System.out.println("Enter A values \n");
                    Scanner sc4a = new Scanner(System.in);
                    String input4a = sc4a.nextLine();
                    int Usrinput4A = Integer.parseInt(input4a);

                    int[] usrin4A = SupportFunctions.bin4(Usrinput4A); // for A ARRAY

                    // for input B
                    System.out.println("Enter B Value \n");
                    Scanner sc4b = new Scanner(System.in);
                    String input4b = sc4b.nextLine();
                    int Usrinput4B = Integer.parseInt(input4b);

                    int[] usrin4B = SupportFunctions.bin4(Usrinput4B); // for B ARRAY

                    int out4 = Gates.Not(Usrinput4A); // change the method to get 4bit gates and change input to array
                                                      // to get 4 bit array
                    System.out.println("The Output is: ");
                    System.out.print(out4);
                    System.out.println(""); // empty line

                    break;
                case "basicgates16bit":
                    // ! 16 bit array A input
                    System.out.println("Enter A values \n");
                    Scanner sc16a = new Scanner(System.in);
                    String input16a = sc16a.nextLine();
                    int A16 = Integer.parseInt(input16a);
                    int[] a = SupportFunctions.Binaryconvertor(A16);

                    // ! 16 bit array B input
                    System.out.println("Enter B Value \n");
                    Scanner sc16b = new Scanner(System.in);
                    String inputb = sc16b.nextLine();
                    int B16 = Integer.parseInt(inputb);
                    int[] b = SupportFunctions.Binaryconvertor(B16);

                    System.out.println("The Output is");
                    System.out.print(Gate16.And16(a, b));
                    System.out.println("");
                    break;
                
                // !for ALU
                case "alu":
                
                    System.out.println("Enter x in decimal");
                    Scanner scx = new Scanner(System.in);
                    String inputx = scx.nextLine();
                    int X = Integer.parseInt(inputx);
                    int[] x = SupportFunctions.Binaryconvertor(X);

                    
                    
                    System.out.println("Enter y in decimal");
                    Scanner scy = new Scanner(System.in);
                    String inputy = scy.nextLine();
                    int Y = Integer.parseInt(inputy);
                    int[] y = SupportFunctions.Binaryconvertor(Y);

                    

                    System.out.println("Enter zx in decimal");
                    Scanner sczx = new Scanner(System.in);
                    String ZX = sczx.nextLine();
                    int zx = Integer.parseInt(ZX);

                    System.out.println("Enter zy in decimal");
                    Scanner sczy = new Scanner(System.in);
                    String ZY = sczy.nextLine();
                    int zy = Integer.parseInt(ZY);

                    System.out.println("Enter nx in decimal");
                    Scanner scnx = new Scanner(System.in);
                    String NX = scnx.nextLine();
                    int nx = Integer.parseInt(NX);

                    System.out.println("Enter ny in decimal");
                    Scanner scny = new Scanner(System.in);
                    String NY = scny.nextLine();
                    int ny = Integer.parseInt(NY);

                    System.out.println("Enter f in decimal");
                    Scanner scf = new Scanner(System.in);
                    String F = scf.nextLine();
                    int f = Integer.parseInt(F);

                    System.out.println("Enter no in decimal");
                    Scanner scno = new Scanner(System.in);
                    String NO = scno.nextLine();
                    int no = Integer.parseInt(NO);
                    ALU.calculation(x, y, zx, zy, nx, ny, f, no);

                    int[] out = ALU.getOutput();
                    System.out.println("ALU output is");
                    System.out.print(Arrays.toString(out));
                    System.out.println("");
                 
                    break;
                case "adders":
                    // ! 16 bit array A input
                    System.out.println("Enter A values \n");
                    Scanner sc16aa = new Scanner(System.in);
                    String input16aa = sc16aa.nextLine();
                    int A = Integer.parseInt(input16aa);

                    // ! 16 bit array B input
                    System.out.println("Enter B Value \n");
                    Scanner sc16ba = new Scanner(System.in);
                    String inputba = sc16ba.nextLine();
                    int B = Integer.parseInt(inputba);
                    // !int c input
                    System.out.println("Enter c Value \n");
                    Scanner scAc = new Scanner(System.in);
                    String inC = scAc.nextLine();
                    int c = Integer.parseInt(inC);
                    System.out.println("The output is");
                    System.out.print(Adders.FASum(A, B, c));
                    
                    break;

                case "muxes":
                    // ! 16 bit array A input
                    System.out.println("Enter A values \n");
                    Scanner mxa = new Scanner(System.in);
                    String inputmxa = mxa.nextLine();
                    int ma = Integer.parseInt(inputmxa);
                    int[] Ma = SupportFunctions.Binaryconvertor(ma);

                    // ! 16 bit array B input
                    System.out.println("Enter B Value \n");
                    Scanner mxb = new Scanner(System.in);
                    String inputmxb = mxb.nextLine();
                    int mb = Integer.parseInt(inputmxb);
                    int[] Mb = SupportFunctions.Binaryconvertor(mb);
                    int sel = 1;
                    System.out.println("The Output is");
                    System.out.print(Muxes.Mux16(Ma, Mb, sel));
                    break;

                case "clock":
                    System.out.println("Would you like to clock or stop?");
                    Scanner clkusr = new Scanner(System.in);
                    String programChoice = clkusr.nextLine().toUpperCase(); // wheather uppercase or lowercase , this line changes into Uppercase
            
                    switch (programChoice) { // switches based on user input
                        case "STOP": // ! stops if input is stop
                            System.out.println("Bye!"); // optional message to indicate exit
                            System.exit(0);
                            break;
                        case "CLOCK":
                            if (clockvalue == 0) {
                                System.out.println(clockvalue);
                                clock.clocking();
                            } else if ((clockvalue * 10) % 2 == 0) { // |
                                System.out.println(clockvalue);
                                clock.clocking();
                            } else {
                                System.out.println(clockvalue);
                                clock.clocking();
                            }
                            clockvalue = clock.time();
                            break;
                        case default:
                            System.out.println("Just type clock or stop"); // default case if input is not defined in prior cases
                            
                            break;
                    }

                default:
                    System.out.println("Enter Valid Option from below (List it !)");
                    break;
            }

        }
    }
}
