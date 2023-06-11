val tempData = List(
    "2020,25.5",
    "2020,28.5",
    "2020,30.5",
    "2021,35.5",
    "2021,38.5",
    "2021,40.5",
    "2022,45.5",
    "2022,48.5",
    "2022,50.5"
)

// finding variance using sc.parallelize
val tempRdd = sc.parallelize(tempData)
val tempPairRdd = tempRdd.map(line => (line.split(",")(0), line.split(",")(1).toDouble))
val tempAvgRdd = tempPairRdd.mapValues(temp => (temp, 1)).reduceByKey((x, y) => (x._1 + y._1, x._2 + y._2))
val tempAvgPairRdd = tempAvgRdd.mapValues(avgCount => avgCount._1 / avgCount._2).collect()