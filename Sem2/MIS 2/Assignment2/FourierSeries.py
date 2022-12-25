#Importing the required libraries
import numpy as np
import matplotlib.pyplot as plt

#Defining the function to calculate the Fourier Series
def FourierSeries(x, n):
    #Initializing the sum
    sum = 0
    #Looping over the values of n
    for i in range(n):
        #Calculating the sum
        sum += (np.cos(i*x))/(np.pi*i)
    return sum
#plotting the function
x = np.linspace(0, 2*np.pi, 100)
y = FourierSeries(x, 10)
plt.plot(x, y)
plt.show()

