import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import numpy as np
import cv2

image_color = mpimg.imread('image_lane_c.jpg')
image_gray = cv2.cvtColor(image_color, cv2.COLOR_RGB2GRAY)
cv2.imwrite("image_lane_g.jpg", image_gray)
