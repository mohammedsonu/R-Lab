#convert raw data to freq dist) 
x1=c(12.1, 80.0, 49.6, 83.5, 76.1, 90.3, 28.6, 45.1, 27.9, 33.7, 86.5, 11.9, 40.8, 41.2, 44.2, 18.5, 27.3, 66.3, 81.8, 42.7, 16.8, 29.6, 80.4, 17.3, 79.2, 52.9, 32.7, 28.2, 80.4, 11.3, 84.0,  8.8, 72.0, 86.6, 97.9, 25.7, 3.5, 23.1, 13.1, 39.1,  9.3, 29.0, 57.1, 33.5, 94.4, 38.4, 95.4, 28.1, 69.0, 14.6, 81.2, 76.5, 44.8, 46.2, 68.4,  8.4, 65.0, 79.2, 23.1,  5.1, 39.1, 35.1, 45.2, 39.3, 91.9, 18.2, 15.8, 61.7,  2.7,  7.5, 78.1, 93.6, 21.5, 64.7, 33.8, 95.6, 81.9, 74.3, 23.0,  5.5, 37.3, 74.4, 93.4, 67.6, 70.4, 84.9, 70.9, 86.0, 45.1, 68.0, 13.7, 73.9,  7.7, 28.8, 41.8, 94.4, 97.8,  4.8, 59.2,  4.0, 57.0, 10.7, 63.4, 82.0, 35.7, 14.3,  9.0, 35.7, 99.6, 53.8, 34.3, 32.1, 38.9,  2.8,  4.6, 88.0, 40.8, 47.5, 40.8, 70.5, 40.5, 50.7,  4.7, 30.5, 96.3, 93.6, 96.1, 79.5, 75.7,  7.5, 14.4, 13.2, 76.5, 90.4, 40.9, 19.1, 38.1, 51.1, 91.4,  8.6, 11.9, 75.7, 31.2, 72.7, 24.0, 40.0, 51.3, 94.1,  6.7, 31.2, 24.9, 39.1, 76.5, 86.6, 68.2, 68.0, 17.3, 80.5, 71.5, 92.9,  1.7, 60.0, 37.3, 74.5, 76.4, 26.8, 26.2, 68.2, 49.1, 38.5,  6.5, 90.0, 80.4, 48.6,  4.2, 51.7, 37.9, 50.4, 40.5,  3.1, 52.9, 16.9, 21.3, 97.5, 96.7, 76.2,  8.6, 52.1, 60.4, 44.3,  1.2, 44.1, 50.6, 67.3, 69.8, 78.5, 14.8, 17.2, 76.2, 44.9)
print(x1)
length(x1)
range(x1)
bins=seq(0, 100, by=10)
print(bins)
CI=cut(x1, bins, right="TRUE")
print(CI)
t=table(CI)
print(t)
transform(t)
h=hist(x1, main="Histogram for raw data", xlab="observation", ylab="frequency", col=c("Red", "Yellow", "Green", "Blue", "Magenta"))
print(h)
