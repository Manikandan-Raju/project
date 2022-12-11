import cv2
import numpy as np
import matplotlib.image as mpimg
from matplotlib import pyplot as plt

image_color = cv2.imread('new_test_image_3.jpg')
height, width = image_color.shape[:2]
plt.imshow(image_color)

image_gray = cv2.cvtColor(image_color, cv2.COLOR_BGR2GRAY)

# Select points of the region of interest (ROI)
ROI = np.array([[(0, height),(320, 300), (500, 300), (width, height)]], dtype=np.int32)    

# define a blank image with all zeros (ie: black) 
blank = np.zeros_like(image_gray)


# Fill the Region of interest with white color (ie: 255)!
mask = cv2.fillPoly(blank, ROI, 255)
    
# Perform bitwise AND operation to select only the region of interest
masked_image = cv2.bitwise_and(image_gray, mask)
plt.imshow(masked_image, cmap = 'gray')
