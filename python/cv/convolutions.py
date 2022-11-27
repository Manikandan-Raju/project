import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import numpy as np
import cv2

image = cv2.imread(r'Self_Driving_Car.jpg')
cv2.imshow('Self Driving Car!', image)
cv2.waitKey()
cv2.destroyAllWindows()

gray_img = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
cv2.imshow('Self Driving Car in Gray!', gray_img)
cv2.waitKey()
cv2.destroyAllWindows()

Sharp_Kernel = np.array([[-1,-1,-1], 
                         [-1,9,-1], 
                         [-1,-1,-1]])


Sharpened_Image = cv2.filter2D(gray_img, -1, Sharp_Kernel)

cv2.imshow('Sharpened Image', Sharpened_Image)

cv2.waitKey(0)
cv2.destroyAllWindows()

Blurr_Kernel = np.ones((3,3))

Blurred_Image = cv2.filter2D(gray_img, -1, Blurr_Kernel)

cv2.imshow('Blurred Image', Blurred_Image)

cv2.waitKey(0)
cv2.destroyAllWindows()

# Blurring Kernel normalized 
Blurr_Kernel = np.ones((3,3)) * 1/9
Blurr_Kernel

Blurred_Image = cv2.filter2D(gray_img, -1, Blurr_Kernel)
cv2.imshow('Blurred Image', Blurred_Image)

cv2.waitKey(0)
cv2.destroyAllWindows()