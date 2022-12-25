import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.HashMap;

/**
 * word2vec
 */
public class word2vec {

    public static void freq() {
        //given a word find frequency of words that appear in the same context
        //opening a file and stroing it in a string
        String text = "";
        try {
            text = new String(Files.readAllBytes(Paths.get("/mnt/58F0E285F0E26928/University/All Stuff/Sem3/In-class/DSA3/random.txt")));
        } catch (IOException e) {
            e.printStackTrace();
        }
        //splitting the string into words
        String[] words = text.split(" ");
        //creating a hashmap to store the words and their frequency
        HashMap<String, Integer> map = new HashMap<>();
        for (String word : words) {
            if (map.containsKey(word)) {
                map.put(word, map.get(word) + 1);
            } else {
                map.put(word, 1);
            }
        }
        //printing the words and their frequency
        for (String word : map.keySet()) {
            System.out.println(word + " " + map.get(word));
        }

    }
    public static void main(String[] args) {
        freq();
    }
}