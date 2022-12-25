public class checkptON {
    //check if a point is on the circumference of a circle
    public static boolean on(double x, double y, double x1, double y1, double r1) {
        double d1 = Math.sqrt(Math.pow(x - x1, 2) + Math.pow(y - y1, 2));
        return d1 == r1;
    }
    public static void main(String[] args) {
        double x = 2.0;  //x,y are the coordinates of the point 
        double y = 0.0; 
        double x1 = 2.0;//x1,y1 are the coordinates of the center of the circle
        double y1 = 2.0;
        double r1 = 2.0;
        System.out.println(on(x, y, x1, y1, r1));
    }
}
