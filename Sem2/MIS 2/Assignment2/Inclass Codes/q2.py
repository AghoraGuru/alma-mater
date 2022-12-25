#there are 5 balls pick 3 of them make a sample and graph a normal distribution
from statistics import mean
import numpy as np
import matplotlib.pyplot as plt
import random

#5 balls in x
x = np.arange(1,6)
#mean is first element of x divided by 5
for i in range(5):
    mean = x[i]/5
#variance is sum of (x-mean)^2 divided by no of balls picked
variance = sum((x-mean)**2)/len(x)
#standard deviation is square root of variance
std_dev = np.sqrt(variance)
#no of balls picked as y
y = np.array([random.randint(1,6) for i in range(5)])
#plot
plt.plot(x,mean)
plt.show()