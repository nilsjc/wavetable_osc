import numpy as np
import matplotlib.pyplot as plt

A = 512
r = ((A*2) / A) ** (1 / 126)
array = [round(A * (r ** i)) for i in range(127)]

with open("output.txt", "w") as file:
    file.write(",".join(map(str, array)))

plt.plot(array)
plt.show()