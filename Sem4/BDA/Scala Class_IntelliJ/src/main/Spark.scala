import org.apache.spark

object Spark {
  val dataRDD = spark.sparkContext.textFile("/home/kalyan/Desktop/housingsamp.csv")


  val labeledDataRDD = dataRDD.map { line =>
    val parts = line.split(",")
    val features = parts.dropRight(1).map(_.toDouble)
    val label = parts.last.toDouble
    LabeledPoint(label, Vectors.dense(features))
  }

  val Array(trainingRDD, testingRDD) = labeledDataRDD.randomSplit(Array(0.7, 0.3))

  val numIterations = 100
  val stepSize = 0.01
  val model = LinearRegressionWithSGD.train(trainingRDD, numIterations, stepSize)

  val predictionsRDD = testingRDD.map { labeledPoint =>
    val prediction = model.predict(labeledPoint.features)
    (prediction, labeledPoint.label)
  }

  val regressionMetrics = new RegressionMetrics(predictionsRDD)
  val rmse = regressionMetrics.rootMeanSquaredError
  println(s"Root Mean Squared Error (RMSE): $rmse")
}
