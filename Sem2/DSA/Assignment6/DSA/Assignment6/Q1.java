package DSA.Assignment6;

public class Q1 {
    //making an array with 16 elements

    //replacing a data at a node 
    public static void replaceData(BinaryTreeNode<Integer> node, int data) {
        if (node == null) {
            return;
        }
        //replacing data at node
        node.setData(data);
        node = new BinaryTreeNode<>(data);
    }

    public static void main(String[] args) {
    int[] array = new int[7];
    //assigning nodes of binary trees with values 1,2,3,4,5,6,7,8
    BinaryTreeNode<Integer> A = new BinaryTreeNode<>(1);
    BinaryTreeNode<Integer> B = new BinaryTreeNode<>(2);
    BinaryTreeNode<Integer> C = new BinaryTreeNode<>(3);
    BinaryTreeNode<Integer> D = new BinaryTreeNode<>(4);
    BinaryTreeNode<Integer> E = new BinaryTreeNode<>(5);
    BinaryTreeNode<Integer> F = new BinaryTreeNode<>(6);
    BinaryTreeNode<Integer> G = new BinaryTreeNode<>(7);
    //A is root node of binary tree
    BinaryTreeNode<Integer> root = A;
    //assigning left and right nodes of A
    A.setLeft(B);
    A.setRight(C);
    //assigning left and right nodes of B
    B.setLeft(D);
    B.setRight(E);
    //assigning left and right nodes of C
    C.setLeft(F);
    C.setRight(G);
    //assingning values to array
    array[0] = A.getData();
    array[1] = B.getData();
    array[2] = C.getData();
    array[3] = D.getData();
    array[4] = E.getData();
    array[5] = F.getData();
    array[6] = G.getData();
    //printing array
    for (int i = 0; i < array.length; i++) {
        System.out.print(array[i] + " ");
    }
    //accessing left and right nodes of A
    System.out.println("\n" + A.getLeft().getData() + " " + A.getRight().getData());

    //inserting 70 at D
    replaceData(D, 70);
    //printing array
    for (int i = 0; i < array.length; i++) {
        System.out.print(array[i] + " ");
    }
    
  }
}