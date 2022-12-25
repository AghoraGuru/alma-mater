import java.util.Scanner;
public class clock {

    static float clocked = 0;
    public static void clocking() {
        clocked += 0.5;
    }

    public static float time() {
        return clocked;
    }
}
