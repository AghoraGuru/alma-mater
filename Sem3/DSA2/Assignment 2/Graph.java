import java.util.Iterator;
import java.util.LinkedList;

/**
 * Graph
 */
public class Graph {

    private int V;

    private LinkedList<Integer> adj[];

    Graph(int v){
        V = v;
        adj = new LinkedList[v];
        for (int i = 0; i < v; ++i) {
            adj[i] = new LinkedList();
        }
    }
    void addnode(int v,int w){
        adj[v].add(w);
    }
    void DFS(int v,boolean visited[]){
        visited[v] = true;
        System.out.print(v + " ");

        Iterator<Integer> i = adj[v].listIterator();
        while (i.hasNext()) {
            int n = i.next();
            if(!visited[n])
            DFS(n, visited);
        }
}
void DFS(int v){
    boolean visited[] = new boolean[V];
    DFS(v,visited);
}
public static void main(String args[])
    {
        Graph g=new Graph(7);
        g.addnode(0, 1);
        g.addnode(0, 2);
        g.addnode(1, 2);
        g.addnode(0,4);
        g.addnode(0,5);
        g.addnode(2,4);
        g.addnode(1,5);
        g.addnode(2, 3);
        g.addnode(1,6);
        System.out.println("Following is Depth First Traversal");
        g.DFS(0);
    }
}
