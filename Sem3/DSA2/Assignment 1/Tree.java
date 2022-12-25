
class Node{
    int key;
    Node left, right;
    public Node(int item){
        this.key = item; 
        this.left = null;
        this.right = null;
    }
}
public class Tree {

    Node root;
    public Tree(){
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
	public void printLeftNodes(Node root){
		if(root == null){
			return;
		}
		if(root.left != null){
			System.out.println(root.left.key);
			printLeftNodes(root.left);
		}
		else if(root.right != null){
			System.out.println(root.right.key);
			printLeftNodes(root.right);
		}
	}
	public void printRightNodes(Node root){
		if(root == null){
			return;
		}
		if(root.right != null){
			System.out.println(root.right.key);
			printRightNodes(root.right);
		}
		else if(root.left != null){
			System.out.println(root.left.key);
			printRightNodes(root.left);
		}
	}
	public void inorder() {
        inorderRec(this.root);

    }   
    public void inorderRec(Node root) {
        if (root != null) {
            inorderRec(root.left);
            System.out.println(root.key);
            inorderRec(root.right);
        }
    }
	public void printPaths(Node root) {
		int path[] = new int[1000];
		printPathsRec(root, path, 0);
		
	}
    public void printPathsRec(Node root2, int[] path, int i) {
		if(root2 == null){
			return;
		}
		path[i] = root2.key;
		i++;
		/*
		 * If the node is a leaf node, it will print the path[] array.
		 * If not, it will recursively call the left and right child
		 * node and add the node's value to the path[] array.
		 */
		if(root2.left == null && root2.right == null){
			printArray(path, i);
		}
		else{
			printPathsRec(root2.left, path, i);
			printPathsRec(root2.right, path, i);
		}

	}
	public void printArray(int[] path, int i) {
		for(int j = 0; j < i; j++){
			System.out.print(path[j] + " ");
		}
		System.out.println();
	}
	public static void main(String[] args) {
        // a tree with level 4
        Tree tree = new Tree();
        tree.root = new Node(10);
        tree.root.left = new Node(4);
        tree.root.right = new Node(11);
        tree.root.left.left = new Node(1);
        tree.root.left.right = new Node(2);
		tree.root.right.left = new Node(12);
		tree.root.right.right = new Node(13);
		System.out.println("The whole tree is: ");
		tree.inorder();
		System.out.println("Left nodes are: ");
		tree.printLeftNodes(tree.root);
		System.out.println("Right nodes are: ");
		tree.printRightNodes(tree.root);
		System.out.println("path to leaf nodes are: ");
		tree.printPaths(tree.root);
	}
}