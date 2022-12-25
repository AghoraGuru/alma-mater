import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Scanner;
//uncomment which one you want to test :slight_smile:

public class ManualHardSimu {
    public static void main(String[] args) {
         
    // !4bitgates

    System.out.println("Enter A values in decimal \n");

    Scanner sc4a = new Scanner(System.in);
    String input4a = sc4a.nextLine();
    int Usrinput4A = Integer.parseInt(input4a);

    int[] usrin4A = SupportFunctions.bin4(Usrinput4A); // for A ARRAY

    // for input B
    System.out.println("Enter B Value in decimal \n");
    Scanner sc4b = new Scanner(System.in);
    String input4b = sc4b.nextLine();
    int Usrinput4B = Integer.parseInt(input4b);

    int[] usrin4B = SupportFunctions.bin4(Usrinput4B); // for B ARRAY

    int out4 = Gates.Not(Usrinput4A); // change the method to get 4bit gates and change input to array to get 4 bit array
    System.out.println("The Output is: ");
    System.out.print(out4);
    System.out.println(""); // empty line
    
    //Tester starts here

    /*// !16bitgates

    // 16 bit array A input
    System.out.println("Enter A values  in decimal \n");
    Scanner sc16a = new Scanner(System.in);
    String input16a = sc16a.nextLine();
    int A16 = Integer.parseInt(input16a);
    int[] a = SupportFunctions.Binaryconvertor(A16);

    // 16 bit array B input
    System.out.println("Enter B Value  in decimal \n");
    Scanner sc16b = new Scanner(System.in);
    String inputb = sc16b.nextLine();
    int B16 = Integer.parseInt(inputb);
    int[] b = SupportFunctions.Binaryconvertor(B16);

    System.out.println("The Output is");System.out.print(Gate16.And16(a,b));*/

    /*// !ALU

    System.out.println("Enter x in decimal");
    Scanner scx = new Scanner(System.in);
    String inputx = scx.nextLine();
    int X = Integer.parseInt(inputx);
    int[] x = SupportFunctions.bin16(X);
    System.out.println(x);

    System.out.println("Enter y in decimal");
    Scanner scy = new Scanner(System.in);
    String inputy = scy.nextLine();
    int Y = Integer.parseInt(inputy);
    int[] y = SupportFunctions.bin16(Y);
    System.out.println(y);

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
    
    ALU.calculation(x,y,zx,zy,nx,ny,f,no);

    int[] out = ALU.getOutput();
    System.out.println("ALU output is");
    System.out.print(Arrays.toString(out));*/

   /* // !ADDERS
    // 16 bit array A input
    System.out.println("Enter A values \n");
    Scanner sc16aa = new Scanner(System.in);
    String input16aa = sc16aa.nextLine();
    int A = Integer.parseInt(input16aa);

    //16 bit array B input
    System.out.println("Enter B Value \n");
    Scanner sc16ba = new Scanner(System.in);
    String inputba = sc16ba.nextLine();
    int B = Integer.parseInt(inputba);
    //int c input
    System.out.println("Enter c Value \n");
    Scanner scAc = new Scanner(System.in);
    String inC = scAc.nextLine();
    int c = Integer.parseInt(inC);
    System.out.println("The output is");
    System.out.print(Adders.FASum(A,B,c));*/

    // ! MUXES
    /*//16 bit array A input
    System.out.println("Enter A values \n");
    Scanner mxa = new Scanner(System.in);
    String inputmxa = mxa.nextLine();
    int ma = 5;
    int[] Ma = SupportFunctions.bin16(ma);

    //16 bit array B input
    System.out.println("Enter B Value \n");
    Scanner mxb = new Scanner(System.in);
    String inputmxb = mxb.nextLine();
    int mb = 4;
    int[] Mb = SupportFunctions.bin16(mb);
    int sel = 1;
    System.out.println("The Output is");
    System.out.print((Muxes.Mux(mb,ma,sel)));*/


    /*// !clock
    private static float clockvalue = 0;

    public static void main(String[] args) {
        
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
                            clock.clocking(); //clocks next cycle adds 0.5 to prev clock                                        
                        } else if ((clockvalue * 10) % 2 == 0) {                                                                
                            System.out.println(clockvalue); 
                            clock.clocking();
                        } else {
                            System.out.println(clockvalue);
                            clock.clocking();
                        }
                        clockvalue = clock.time();
                        break;
                        case default:
                        System.out.println("Please enter if you would like to Stop the program, Clock it or Change the values?"); //default case cuz it takes usr input
                }*/
    /*//!CSA4bit
    System.out.println("Enter A values in decimal \n");

    Scanner csaA = new Scanner(System.in);
    String input4a = csaA.nextLine();
    int A = Integer.parseInt(input4a);

    int[] a = SupportFunctions.bin4(A); // for A ARRAY

    // for input B
    System.out.println("Enter B Value in decimal \n");
    Scanner csaB = new Scanner(System.in);
    String input4b = csaB.nextLine();
    int B = Integer.parseInt(input4b);

    int[] b = SupportFunctions.bin4(B); // for B ARRAY

    System.out.println("Enter C value");
    Scanner cry = new Scanner(System.in);
    String carry = cry.nextLine();
    int c = Integer.parseInt(carry);

    CarrySelectAdders.CSA4bit(a, b, c);
    System.out.println("The sum ");
    System.out.println(Arrays.toString(SupportFunctions.Reverse(CarrySelectAdders.getSum())));
    System.out.println("The Carry");
    System.out.println(CarrySelectAdders.getCarry());*/

    /*//!AUTO CSA16
    // 16 bit array A input
    System.out.println("Enter A values  in decimal \n");
    Scanner sc16a = new Scanner(System.in);
    String input16a = sc16a.nextLine();
    int A16 = Integer.parseInt(input16a);
    int[] a = SupportFunctions.bin16(A16);
    System.out.println(Arrays.toString(a));

    // 16 bit array B input
    System.out.println("Enter B Value  in decimal \n");
    Scanner sc16b = new Scanner(System.in);
    String inputb = sc16b.nextLine();
    int B16 = Integer.parseInt(inputb);
    int[] b = SupportFunctions.bin16(B16);
    System.out.println(Arrays.toString(b));

    System.out.println("Enter C value");
    Scanner cry = new Scanner(System.in);
    String carry = cry.nextLine();
    int c = Integer.parseInt(carry);

    CSA16.Operations(a, b, c);

    System.out.println("the sum");
    System.out.println(Arrays.toString(SupportFunctions.Reverse(CSA16.getSum16())));
    System.out.println(CSA16.getCarr16());

    /*int[] a = new int[]{0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0};
    int[] B = new int[]{0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0};

    CSA16.Operations(a, B, 1);
    System.out.println(Arrays.toString(SupportFunctions.Reverse(CSA16.getSum16())));
    System.out.println(CSA16.getCarr16());*/

    /*int a = 0;
    int b = 1;
    int sel = 1;
    int out = Muxes.Mux(a, b, sel);
    System.out.println(out);*/
    
   }
 }
