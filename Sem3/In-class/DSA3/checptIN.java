/**
 * checkpoint
 */
public class checptIN {

    //to find whether a point is inside 2 circles
    public static boolean inside(double x, double y, double x1, double y1, double r1, double x2, double y2, double r2) {
        double d1 = Math.sqrt(Math.pow(x - x1, 2) + Math.pow(y - y1, 2)); 
        double d2 = Math.sqrt(Math.pow(x - x2, 2) + Math.pow(y - y2, 2));
        return d1 < r1 && d2 < r2; //r1 and r2 should be greater than d1 and d2 else the point is outside the circle
    }
    public static void main(String[] args) {
        double x = 4.0;
        double y = 4.0;
        double x1 = 2.0;
        double y1 = 2.0;
        double r1 = 2.0;
        double x2 = 5.0;
        double y2 = 5.0;
        double r2 = 2.0;
        System.out.println(inside(x, y, x1, y1, r1, x2, y2, r2));
    }
}