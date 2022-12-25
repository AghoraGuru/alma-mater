# Random Forest Implementation

## What is Random Forest ?
* It is an ensemble learning algorithm for classification, regression and other tasks, that operates by constructing a multitude of decision trees at training time and outputting the class that is the mode of the classes (classification) or mean/average prediction (regression) of the individual trees.
* It is a supervised learning algorithm.
* [image of random forest here]
## The logic behind it :
* It is a collection of models (decision trees) that are trained on different subsets of the data.
* The model is weak when emplyed on its own , but strong when combined with other models.
## How does it work ?
* Step 1 : Select Randome forest creation. We can create a random forest by selecting the number of trees in the forest and the number of variables to be considered for splitting at each node.
* Step 2 : To make prediction from the random forest classifer created in the first step.
## Creation of trees 

* Step 1 : Randomly select a subset of the training data.
* Step 2 : Randomly select a subset of the features.
* Step 3 : Grow a decision tree from the subset of the training data.
* Step 4 : Repeat steps 1 to 3 for the number of trees required.
## Prediction from the trees
* Step 1 : We take the test data and pass it through each tree in the forest.
* Step 2 : After following the rule in each tree we get the output and store it .
* Step 3 : We calculate the vote for each output.
* Step 4 : The output with the highest vote is the final prediction.
