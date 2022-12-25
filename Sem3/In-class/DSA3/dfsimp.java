import java.util.Stack;

/**
 * dfsimp
 */
public class dfsimp {

    //making dfs with stack
    public static void dfs(int[][] adj, int n, int source) {
        boolean[] visited = new boolean[n];
        Stack<Integer> s = new Stack<Integer>();
        s.push(source);
        visited[source] = true;
        while (!s.isEmpty()) {
            int u = s.pop();
            System.out.println(u);
            for (int v = 0; v < n; v++) {
                if (adj[u][v] == 1 && !visited[v]) {
                    s.push(v);
                    visited[v] = true;
                }
            }
        }
    }
    public static void main(String[] args) {
        int[][] adj = { { 0,1,1,0,0,0 },
                        { 1,0,0,0,1,0 },
                        { 1,0,0,1,1,0 },
                        { 0,0,1,0,0,0 },
                        { 0,1,1,0,0,1 },
                        { 0,0,0,0,1,0 } };
        dfs(adj, 6, 1);
    }
}