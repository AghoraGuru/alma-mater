class undirplt{
    public void inandoutdegree(){
        int[][] matrix = {{0,0,1,0,0},
                          {0,0,1,0,0},
                          {0,1,0,1,1},
                          {0,0,1,0,0},
                          {0,0,0,0,0}};
        for (int i = 0; i < 5; i++){
            int indegree = 0;
            int outdegree = 0;
            for (int j = 0; j < 5; j++){
                if (matrix[i][j] == 1){
                    outdegree++;
                }
                if (matrix[j][i] == 1){
                    indegree++;
                }
            }
            System.out.println("\n Degree of vertex " + i + " is " + (indegree + outdegree) + "\n");
            System.out.println("indegree of " + i + " is " + indegree);
            System.out.println("outdegree of " + i + " is " + outdegree);
            
        }
    }
    public static void main(String[] args) {
        undirplt obj = new undirplt();
        obj.inandoutdegree();

    }

}