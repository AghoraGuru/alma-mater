
class Node{
    /*
     * key: represents the data stored in the node.
     * left: represents the left child of the node.
     * right : represents the right child of the node.
     */
    int key;
    Node left, right;
    public Node(int item){
        this.key = item; 
        this.left = null;
        this.right = null;
    }
}
public class checkbst {

    Node root;
    public checkbst(){
        this.root = null;
    }
    public void insert(int key){
        this.root = insertRec(this.root, key);
    }
    public Node insertRec(Node root, int key){
        if(root == null){
            root = new Node(key);
            return root;
        }
        if(key < root.key){
            root.left = insertRec(root.left, key);
        }
        else if(key > root.key){
            root.right = insertRec(root.right, key);
        }
        return root;
    }
    //to check if the tree is a BST
    public int isBST(){
        return isbstchk(this.root, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }
    /*
     * If the root is null, then the tree is a BST and 1 is returned.
     *  If the root is less than the minimum value of the tree or greater 
     * than the maximum value of the tree, then the tree is not a BST and 0 is returned.
     * We do this because the left subtree of the root should be less than the root and the 
     * right subtree of the root should be greater than the root.
     */
    public int isbstchk(Node root, int min, int max){
        if(root == null){
            return 1;
        }
        /*
         *  If the root is not null and is between the minimum and maximum values of the tree, 
         * then the isbstchk() method is called recursively for the left and right subtrees with
         *  the left subtree having the minimum value of the tree and the maximum value of the 
         * tree as the root of the tree and the right subtree having the minimum value of the 
         * root of the tree and the maximum value of the tree.
         */
        if(root.key < min || root.key > max){ 
            return 0;
        }
        /*
         * The result is true if both of the recursive calls returned true, 
         * otherwise it will return false.
         */
        return isbstchk(root.left, min, root.key-1) & isbstchk(root.right, root.key+1, max);
    }
    public static void main(String[] args) {
        // a tree with level 4
        checkbst tree = new checkbst();
        tree.root = new Node(10);
        tree.root.left = new Node(4);
        tree.root.right = new Node(11);
        tree.root.left.left = new Node(1);
        tree.root.left.right = new Node(2);
        if (tree.isBST() == 0) {
            System.out.println("Given tree is not a BST");
        } else {
            System.out.println("Given tree is a BST");
        }

    }
}