package DSA.Assignment6;

public class BinaryTreeNode<T> {//data type of <T> is generic, so we can use any data type 
    private static final String A = null;
    private T data;//data of node
    private BinaryTreeNode<T> left;//left node
    private BinaryTreeNode<T> right;//right node
    //constructor
    public BinaryTreeNode(T data) {//constructor with parameter data
        this.data = data;//assigning data to data of node
    }
    //getter and setter
    public T getData() {//getter for data which returns data of node
        return data;
    }
    public void setData(T data) {//setter for data which sets data of node
        this.data = data;
    }
    public BinaryTreeNode<T> getLeft() {//getter for left node which returns left node of node indicated before
        return left;
    }
    public void setLeft(BinaryTreeNode<T> left) {//setter for left node which sets left node of node indicated before
        this.left = left;
    }
    public BinaryTreeNode<T> getRight() {//getter for right node which returns right node of node indicated before
        return right;
    }
    public void setRight(BinaryTreeNode<T> right) {//setter for right node which sets right node of node indicated before
        this.right = right;
    }
    //replacing a data at a node using traversal
    public static void replaceData(BinaryTreeNode<Integer> node, int data) {
        if (node == null) {
            return;
        }
        //replacing data at node
        node.setData(data);
    }
    //printing binary tree using traversal
    public static void print(BinaryTreeNode<Integer> node) {
        if (node == null) {
            return;
        }
        //printing data at node
        System.out.print(node.getData() + " ");
        //printing left node
        print(node.getLeft());
        //printing right node
        print(node.getRight());
    }
    //inorder traversal using recursion
    public static void inorder(BinaryTreeNode<Integer> node) {
        if (node == null) {
            return;
        }
        //printing left node
        inorder(node.getLeft());
        //printing data at node
        System.out.print(node.getData() + " ");
        //printing right node
        inorder(node.getRight());
    }
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
}

