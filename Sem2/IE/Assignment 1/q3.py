#Reverse saturation current doubles for every 10 degree rise in temperature
import numpy as np
import matplotlib.pyplot as plt
#making an arange of numbers from 0 to 100 with 10 stepsize
t2 = np.arange(0,100,10)
t1=t2-10
dt = t2-t1
#making a loop to assign previous value of I1
I1=10
ks=0.072
b = np.exp(ks*dt)

#a for loop to assign the value of I2 to next value of I1
for i in range(0,len(t2)):
    I2 = I1*t1*(b)
    I1 = I2
    I2=I1*t1*(b)

I2=I2*10**(-12)
print("I2=",I2,"pA")
#printing the value of reverse saturation current with temperature
plt.plot(t2,I2)
#x label as temperature
#y label as reverse saturation current
plt.xlabel("Temperature")
plt.ylabel("Reverse Saturation Current")
plt.show()