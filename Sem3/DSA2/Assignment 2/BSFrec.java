import java.util.Iterator;
import java.util.LinkedList;

public class BSFrec {
    int A;
    LinkedList<Integer> adj[];
    BSFrec(int v){
        A = v;
        adj = new LinkedList[v];
        for (int i = 0; i < v; ++i) {
            adj[i] = new LinkedList();
        }
    }
    void addnode(int v,int w){
        adj[v].add(w);
    }
    void BSFrecursivly(boolean visited[],LinkedList<Integer> queue){
        if(queue.size() == 0){
            return;
        }
        int s = queue.poll();
        System.out.print(s+" ");
        Iterator<Integer> i = adj[s].listIterator();
        while (i.hasNext()){
            int n = i.next();
            if(!visited[n]){
                visited[n] = true;
                queue.add(n);
            }
        }
        BSFrecursivly(visited,queue);
    }
    public static void main(String args[])
    {
        BSFrec g=new BSFrec(7);
        g.addnode(0, 1);
        g.addnode(0, 2);
        g.addnode(1, 2);
        g.addnode(0,4);
        g.addnode(0,5);
        g.addnode(2,4);
        g.addnode(1,5);
        g.addnode(2, 3);
        g.addnode(1,6);
        System.err.println("Following is Breadth First Traversal "+
                "(starting from vertex 2)");
        boolean visited[] = new boolean[g.A];
        LinkedList<Integer> queue = new LinkedList<Integer>();
        visited[0] = true;
        queue.add(2);
        g.BSFrecursivly(visited,queue);
    } 
}
