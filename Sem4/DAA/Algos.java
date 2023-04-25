/**
 * Algos
 */
public class Algos {
    public static void rec(String string) {
        //this reverses given string
        if (string.length()==0) {
            return;
        }
        else{
            System.out.print(string.charAt(string.length()-1));
            rec(string.substring(0, string.length()-1));
        }
        
    }

    public static void main(String[] args) {
        rec("Hello");
    }
}