package DSA.Assignment6;

public class Q3 {
    //Write java code to insert a node in a binary tree (at internal nodes location)
    public static void insert(BinaryTreeNode<Integer> node, int data) {
        if (node == null) {
            return;
        }
        //inserting data at node
        if (node.getData() > data) {
            if (node.getLeft() == null) {
                node.setLeft(new BinaryTreeNode<Integer>(data));
            } else {
                insert(node.getLeft(), data);
            }
        } else {
            if (node.getRight() == null) {
                node.setRight(new BinaryTreeNode<Integer>(data));
            } else {
                insert(node.getRight(), data);
            }
        }
    }
    public static void main(String[] args) {
        //making binary tree from BinaryTreeNode class
        BinaryTreeNode<Integer> A = new BinaryTreeNode<>(1);
        //inserting nodes at A
        //inserting datas to tree
        insert(A, 2);
        //left of A
        insert(A.getLeft(), 3);
        //right of A
        insert(A.getRight(), 4);
        BinaryTreeNode.print(A);
        //replacing data at A
        System.out.println("\n" + "Replacing data at A");
        BinaryTreeNode.replaceData(A, 5);
        BinaryTreeNode.print(A);
    }
}
