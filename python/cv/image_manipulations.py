import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import numpy as np
import cv2

image = cv2.imread(r'Self_Driving_Car.jpg')
cv2.imshow('Self Driving Car!', image)
cv2.waitKey()
cv2.destroyAllWindows()



grayscale_image = cv2.cvtColor(image,cv2.COLOR_BGR2GRAY)
cv2.imshow('Gray Image', grayscale_image)
cv2.waitKey()
cv2.destroyAllWindows()


hsv_image = cv2.cvtColor(image, cv2.COLOR_BGR2HSV)
cv2.imshow('HSV Image', hsv_image)
cv2.waitKey()
cv2.destroyAllWindows()


B, G, R = cv2.split(image)
cv2.imshow("Blue Channel!", B) 
cv2.waitKey(0)
cv2.destroyAllWindows()

zeros = np.zeros(image.shape[:2], dtype = "uint8")

cv2.imshow("Blue Channel!", cv2.merge([B, zeros, zeros]))
cv2.waitKey(0)
cv2.destroyAllWindows()

image_merged = cv2.merge([B, G+50, R]) 

cv2.imshow("Merged Image with some added green!", image_merged)
cv2.waitKey(0)
cv2.destroyAllWindows()