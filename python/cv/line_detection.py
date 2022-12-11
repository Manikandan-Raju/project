import cv2
import numpy as np
import matplotlib.pyplot as plt
image_c = cv2.imread('horizontal_vertical.jpg')
plt.imshow(image_c)
image_g = cv2.cvtColor(image_c, cv2.COLOR_BGR2GRAY)
image_canny = cv2.Canny(image_g, 50, 200, apertureSize = 3)
lines = cv2.HoughLines(image_canny, 1, np.pi/180, 300)
if lines is not None:
  for i in range(0, len(lines)):
    rho = lines[i][0][0]
    theta = lines[i][0][1]

    x0 = rho * np.cos(theta)
    y0 = rho * np.sin(theta)

    a = np.cos(theta)
    b = np.sin(theta)

    x1 = int(x0 + 1000 * (-b))
    y1 = int(y0 + 1000 * (a))
    x2 = int(x0 - 1000 * (-b))
    y2 = int(y0 - 1000 * (a))
    cv2.line(image_c, (x1, y1), (x2, y2), (255, 0, 0), 2)
cv2.imshow('Hough Lines', image_c)
