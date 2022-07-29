import torch
import tensorflow as tf
print(torch.__version__)           # 1.9.0
print(torch.version.cuda)           # 11.1
print(torch.cuda.is_available())     #True


x = torch.rand(5, 3)
print(x)

print("Num GPUs Available: ", len(tf.config.list_physical_devices('GPU')))
physical_devices = tf.config.experimental.list_physical_devices('GPU')
print(physical_devices)
if physical_devices:
  tf.config.experimental.set_memory_growth(physical_devices[0], True)


