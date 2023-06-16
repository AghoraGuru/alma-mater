import org.apache.spark.sql.SparkSession

object CommunicationWordFrequency{
    def main(args: Array[String]): Unit = {
        //spark session creatiion
        val spark = SparkSession.builder()
            .appName("CommunicationWordFrequency")
            .master("local[*]")
            .getOrCreate()

        //def the stopping words
        val stopWords = Seq("a","the","for","is","be")

        //files reading
        val communictionFiles = spark.read.textFile("/home/kalyan/gitrepo/alma-mater/Sem4/BDA/Scala/Quiz/labtest2/")

        //filter stop words
        val words = communictionFiles
            .flatMap(line => line.toLowerCase.split("\\W+"))
            .filter(word => !stopWords.contains(word))
        
        //freq Count
        val wordCounts = words.rdd
            .map(word => (word,1))
            .reduceByKey(_+_)
            .sortBy(_._2,ascending=false)
        
        //print
        wordCounts.collect().foreach(println)

        spark.stop()
    }
}

//calling
CommunicationWordFrequency.main(Array())