import numpy as np
import matplotlib.pyplot as plt

# 2 * PI / samples
A = 255 # Amplitude
F = 3 # Frequency multiplier
array = [round(np.sin(2 * np.pi * (i*F) / 255) * A) for i in range(255)]

with open("sineoutput.txt", "w") as file:
    file.write(",".join(map(str, array)))

plt.plot(array)
plt.show()