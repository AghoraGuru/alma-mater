import java.util.LinkedList;

public class BFSnorec {
    int A;

    LinkedList<Integer> adj[];
    
    BFSnorec(int v){
        A = v;
        adj = new LinkedList[v];
        for (int i = 0; i < v; ++i) {
            adj[i] = new LinkedList();
        }
    }
    void addnode(int v,int w){
        adj[v].add(w);
    }
    //dfs without using recussion using queue
    void BFS(int v){
        boolean visited[] = new boolean[A];
        LinkedList<Integer> queue = new LinkedList<>();
        queue.add(v);
        while(!queue.isEmpty()){
            v = queue.poll();
            if(!visited[v]){
                visited[v] = true;
                System.out.print(v + " ");
            }
            for (Integer integer : adj[v]) {
                if(!visited[integer]){
                    queue.add(integer);
                }
            }
        }
    }
    public static void main(String[] args) {
        BFSnorec g = new BFSnorec(7);
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
        g.BFS(2);
    }
}
