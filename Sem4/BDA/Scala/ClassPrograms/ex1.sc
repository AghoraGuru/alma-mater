var t = System.currentTimeMillis(); fact(100,1) ; System.currentTimeMillis() - t
def fact(n: Int, acc: BigInt) :BigInt = {
if (n <= 1) acc
else fact(n-1, acc*n) }

def factorial(n: Int): BigInt = {
    def factorialHelper(acc: BigInt, x: Int): BigInt = {
      if (x <= 1)
        acc
      else
        factorialHelper(acc * x, x - 1)
    }

    factorialHelper(1, n)
  }


    // Set the number for which you want to calculate the factorial
    val number = 5

    // Create an RDD with a single element representing the number
    val rdd = sc.parallelize(Seq(number))

    // Calculate the factorial using the tail-recursive factorial function
    val factorialRdd = rdd.map(n => factorial(n))

    // Collect the result as an array
    val result = factorialRdd.collect()


import org.apache.spark._



// Load the input text file into an RDD
val inputRDD = sc.textFile("input.txt")

// Transformation: Split each line into words
val wordsRDD = inputRDD.flatMap(line => line.split(" "))

// Transformation: Map each word to a tuple of (word, 1)
val wordCountPairsRDD = wordsRDD.map(word => (word, 1))

// Transformation: Reduce by key to get the count of each word
val wordCountsRDD = wordCountPairsRDD.reduceByKey((count1, count2) => count1 + count2)

// Action: Collect the word counts into a list and print them
val wordCounts = wordCountsRDD.collect()
wordCounts.foreach { case (word, count) =>
  println(s"$word: $count")
}

// Stop the SparkContext
sc.stop()



// Sample text data
val textData = List(
  "Hello Spark",
  "Spark is a fast and distributed computing system",
  "Spark supports in-memory processing",
  "Hello Scala"
)

// Convert the sample data into an RDD
val textRDD = sc.parallelize(textData)

// Transformation: Split each line into words
val wordsRDD = textRDD.flatMap(line => line.split(" "))

// Transformation: Map each word to a tuple of (word, 1)
val wordCountPairsRDD = wordsRDD.map(word => (word, 1))

// Transformation: Reduce by key to get the count of each word
val wordCountsRDD = wordCountPairsRDD.reduceByKey((count1, count2) => count1 + count2)

// Action: Collect the word counts into a list and print them
val wordCounts = wordCountsRDD.collect()
wordCounts.foreach { case (word, count) =>
  println(s"$word: $count")
}


val temperatureData = List(
  "2020,25.5",
  "2020,28.3",
  "2021,22.1",
  "2021,29.7",
  "2021,27.9",
  "2022,26.8",
  "2022,30.2"
)

// Convert the sample data into an RDD
val temperatureRDD = sc.parallelize(temperatureData)

// Transformation: Split each line into (year, temperature) pairs
val yearTemperaturePairs = temperatureRDD.map(line => {
  val fields = line.split(",")
  (fields(0).toInt, fields(1).toFloat)
})


// Calculate the mean temperature for each year
val meanTemperatures = yearTemperaturePairs.groupByKey().mapValues(temperatures => {
  val sum = temperatures.sum
  val count = temperatures.size
  sum / count // Calculate mean temperature
})

// Calculate the temperature differences from each year's mean temperature
val temperatureDifferences = temperatureByYear.flatMapValues(temperatures => {
  val meanTemperature = meanTemperatures.lookup(temperatures.head._1).head
  temperatures.map(temperature => Math.abs(temperature._2 - meanTemperature))
})

// Print the temperature differences
// Action: Count the number of temperature records per year
val recordCountPerYear = yearTemperaturePairs.countByKey()

// Action: Find the minimum temperature per year
val minTemperaturePerYear = yearTemperaturePairs.reduceByKey((temp1, temp2) => temp1.min(temp2))

// Action: Find the maximum temperature per year
val maxTemperaturePerYear = yearTemperaturePairs.reduceByKey((temp1, temp2) => temp1.max(temp2))

// Print the number of temperature records per year
recordCountPerYear.foreach { case (year, count) =>
  println(s"Year: $year, Record Count: $count")
}

// Print the minimum temperature per year
minTemperaturePerYear.foreach { case (year, minTemp) =>
  println(s"Year: $year, Min Temperature: $minTemp")
}

// Print the maximum temperature per year
maxTemperaturePerYear.foreach { case (year, maxTemp) =>
  println(s"Year: $year, Max Temperature: $maxTemp")
}



// Sample customer purchase data
val purchaseData = List(
  "customer1,product1,10",
  "customer1,product2,20",
  "customer2,product1,15",
  "customer2,product3,25",
  "customer3,product2,30",
  "customer3,product3,35",
  "customer3,product4,40",
  "customer4,product1,5",
  "customer4,product4,15"
)

// Sample customer loyalty points data
val loyaltyPointsData = List(
  "customer1,100",
  "customer2,200",
  "customer3,300",
  "customer4,50"
)

// Convert the sample data into RDDs
val purchaseRDD = sc.parallelize(purchaseData)
val loyaltyPointsRDD = sc.parallelize(loyaltyPointsData)

// Transformation: Split each line into (customer, product, price) tuples
val customerProductPriceTuples = purchaseRDD.map(line => {
  val fields = line.split(",")
  (fields(0), (fields(1), fields(2).toDouble))
})

// Transformation: Split each line into (customer, loyaltyPoints) tuples
val customerLoyaltyPoints = loyaltyPointsRDD.map(line => {
  val fields = line.split(",")
  (fields(0), (fields(1).toDouble))
})

// Transformation: Join customer purchase data with loyalty points data
val customerPurchaseWithLoyaltyRDD = customerProductPriceTuples.join(customerLoyaltyPoints)

// Transformation: Apply discounts based on customer loyalty points
val customerDiscountedPriceTuples = customerPurchaseWithLoyaltyRDD.map { case (customer, ((product, price), loyaltyPoints)) =>
  val discount = calculateDiscount(loyaltyPoints)
  val discountedPrice = price * (1 - discount)
  (customer, product, discountedPrice)
}

// Action: Calculate the total purchase amount per customer
val totalPurchaseAmountPerCustomer = customerDiscountedPriceTuples.map { case (customer, _, price) =>
  (customer, price)
}.reduceByKey(_ + _)

// Print the total purchase amount per customer
totalPurchaseAmountPerCustomer.foreach { case (customer, totalAmount) =>
  println(s"Customer: $customer, Total Purchase Amount: $totalAmount")
}

// Stop the SparkContext
sc.stop()

// Helper function to calculate the discount based on loyalty points
def calculateDiscount(loyaltyPoints: Int): Double = loyaltyPoints match {
  case lp if lp >= 200 => 0.2 // 20% discount for customers with 200 or more loyalty points
  case lp if lp >= 100 => 0.1 // 10% discount for customers with 100 or more loyalty points
  case _ => 0.0 // No discount for customers with less than 100 loyalty points
}

