import java.util.LinkedList;
import java.util.Queue;
import java.util.Scanner;

public class DFSqueue {

    public static void returnneighbours(int[][] adj, int v, int n, Queue<Integer> q) {
        for (int i = 0; i < n; i++) {
            if (adj[v][i] == 1 && !q.contains(i)) {
                q.add(i);
            }
        }
        System.out.println("Queue: " + q);
    }
    public static void printgraph(int[][] adj, int n) {
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                System.out.print(adj[i][j] + " ");
            }
            System.out.println();
        }
    }
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the number of vertices");
        int n = sc.nextInt();
        int[][] adj = new int[n][n];
        System.out.println("Enter the adjacency matrix");
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                adj[i][j] = sc.nextInt();
            }
        }
        System.out.println("Enter the source vertex");
        int source = sc.nextInt();
        Queue<Integer> q = new LinkedList<Integer>();
        boolean[] visited = new boolean[n];
        q.add(source);
        visited[source] = true;

        while (!q.isEmpty()) {
            int u = q.remove();
            System.out.println(u);
            for (int v = 0; v < n; v++) {
                if (adj[u][v] == 1 && !visited[v]) {
                    q.add(v);
                    visited[v] = true;
                }
            }
        }
        System.out.println("The adjacency matrix is");
        printgraph(adj, n);
        System.out.println("Neighbor are");
        for (int i = 0; i < n; i++) {
            if (visited[i]) {
                returnneighbours(adj, i, n, q);
            }
        }

    }
}