public class bst {
    /*
     * Create a class called Node 
     * with 3 attributes: key, left, and right.
     */
    class Node{
        int key;
        Node left, right;
        public Node(int item){
            this.key = item; // key: represents the data stored in the node.
            this.left = null; //left: represents the left child of the node.
            this.right = null; // right: represents the right child of the node.
        }
    }
    Node root;//We create the constructor for the class.
    public bst(){
        this.root = null;
    }
    public void insert(int key){// We create the insert method, which takes a value as a parameter.
        this.root = insertRec(this.root, key);//assigns the parameter to this new node
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
    public void inorder() {
        inorderRec(this.root);

    }   
    public void inorderRec(Node root) {
        if (root != null) {
            inorderRec(root.left);
            /*
             * We call the function recursively and pass
             *  the left child of the root as the argument.
             */
            System.out.println(root.key);
            /*
             * We call the function recursively and passthe right child of the root as the argument.
             */
            inorderRec(root.right);
        }
    }
    public static void main(String[] args) {
        
        // a tree with level 4
        bst tree = new bst();
        tree.insert(50);
        tree.insert(30);
        tree.insert(20);
        tree.insert(40);
        tree.insert(70);
        tree.insert(15);
        tree.insert(5);
        tree.insert(25);
        tree.insert(35);
        tree.insert(60);
        tree.insert(80);
        tree.insert(90);
        tree.insert(100);
        tree.insert(110);
        System.out.println("Inorder traversal of binary tree is ");
        tree.inorder();
    } 
}

