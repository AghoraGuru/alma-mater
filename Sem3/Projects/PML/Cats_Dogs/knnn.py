import operator


class KNeighborsClassifier():
    
    def __init__(self, n_neighbors=5):
        self.neighbors = n_neighbors
        
    def fit():
        pass
    
    def predict():
        pass
    
    def euclidian_dist(self, point_1, point_2):
        dist = 0.0
        for i in range(len(point_1) - 1):
            dist += pow(point_1[i] - point_2[i], 2)
        return np.sqrt(dist)
    
    def calc_distances(self, data, new_point):
        distances = []
        neighbors = []
        for i in data:
            distances.append((i, self.euclidian_dist(new_point, i)))
        distances.sort(key=operator.itemgetter(1))
        for i in range(self.neighbors):
            neighbors.append(distances[i][0])
        return neighbors
    
    def find_majority(self, neighbors, train_X, train_y):
        iter_y = []
        for i in neighbors:
            iter_y.append(train_y[np.where(train_X == i)[0][0]])
        return max(iter_y)
    
    def fit(self, train_X, train_y):
        set_of_classes = set(train_y)
        self.classes = 0;
        for i in set_of_classes:
            self.classes += 1
        self.X = train_X
        self.y = train_y
        self.data_len = len(train_X)
        
    def predict(self, test_y):
        y_pred = []
        neighbors = []
        for i in test_y:
            neighbors = self.calc_distances(self.X, i)
            y_pred.append(self.find_majority(neighbors, self.X, self.y))
        return y_pred