import java.util.LinkedList;
import java.util.Stack;

public class DFSnorecu {
    private int V;

    private LinkedList<Integer> adj[];
    
    DFSnorecu(int v){
        V = v;
        adj = new LinkedList[v];
        for (int i = 0; i < v; ++i) {
            adj[i] = new LinkedList();
        }
    }
    void addnode(int v,int w){
        adj[v].add(w);
    }
    //dfs without using recussion
    void DFS(int v){
        boolean visited[] = new boolean[V];
        Stack<Integer> stack = new Stack<>();
        stack.push(v);
        while(!stack.isEmpty()){
            v = stack.pop();
            if(!visited[v]){
                visited[v] = true;
                System.out.print(v + " ");
            }
            for (Integer integer : adj[v]) {
                if(!visited[integer]){
                    stack.push(integer);
                }
            }
        }
    }
    public static void main(String[] args) {
        DFSnorecu g = new DFSnorecu(7);
        g.addnode(0, 1);
        g.addnode(0, 2);
        g.addnode(1, 2);
        g.addnode(0,4);
        g.addnode(0,5);
        g.addnode(2,4);
        g.addnode(1,5);
        g.addnode(2, 3);
        g.addnode(1,6);
        System.out.println("Following is ");
        g.DFS(2);
    }
}
