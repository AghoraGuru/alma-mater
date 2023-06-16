import org.apache.spark.sql.SparkSession

object CommunicationWordFrequency {
  def main(args: Array[String]): Unit = {
    // Create SparkSession
    val spark = SparkSession.builder()
      .appName("CommunicationWordFrequency")
      .master("local[*]")
      .getOrCreate()
      
    // Define the stop words
    val stopWords = Seq("a", "the", "for", "is", "be")
      
    // Read files associated with the Communication module
    val communicationFiles = spark.read.textFile("/home/kalyan/gitrepo/alma-mater/Sem4/BDA/Scala/Quiz/labtest2/")
      
    // Split each line into words and filter out stop words
    val words = communicationFiles
      .flatMap(line => line.toLowerCase.split("\\W+"))
      .filter(word => !stopWords.contains(word))
      
    // Count the frequency of each word
    val wordCounts = words.rdd
      .map(word => (word, 1))
      .reduceByKey(_ + _)
      .sortBy(_._2, ascending = false)
      
    // Print the word frequency
    wordCounts.collect().foreach(println)
      
    // Stop the SparkSession
    spark.stop()
  }
}

//calling the object
CommunicationWordFrequency.main(Array())
