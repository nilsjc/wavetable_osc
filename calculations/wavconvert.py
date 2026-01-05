import wave
import numpy as np
import os

# Öppna WAV-filen
script_dir = os.path.dirname(os.path.abspath(__file__)) 
wav_path = os.path.join(script_dir, "frialjud_US_11.wav")

with wave.open(wav_path, "rb") as wav:
    n_frames = wav.getnframes()
    raw_bytes = wav.readframes(n_frames)

# Konvertera bytes → numpy-array med värden 0–255
samples = np.frombuffer(raw_bytes, dtype=np.uint8)

# Skriv ut som text
print(samples.tolist())
