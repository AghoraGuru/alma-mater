#plot 2 values 
#x ranging from 830.997 to 900.00
#y ranging from 1.624 to 6.165 with 71 values in between
#plotting the graph
import matplotlib.pyplot as plt
import numpy as np
import math
x = np.linspace(830.997,900.00,71)
y = np.linspace(1.624,6.165,71)
r = x/y
#title as Resistance graph
#x label as Voltage
#y label as Current
plt.plot(r,y) #plotting the graph of resistance vs current
plt.show()

#plot 2 values 
#x ranging from 830.997 to 900.00
#y ranging from 1.624 to 6.165 with 71 values in between
#plotting the graph
import matplotlib.pyplot as plt
import numpy as np
import math
x = np.linspace(830.997,900.00,71)
y = np.linspace(1.624,6.165,71)
r = x/y
#title as Resistance graph
#x label as Voltage
#y label as Current
plt.plot(r,x) #plot for resistance and voltage
plt.show()
