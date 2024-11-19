import numpy as np
#create an array from a list 
arr1= np.array([1,2,3,])
arr2=np.array([4,4,5])
#create arrays of zeros,ones,or empty arrays 
arr_zeros = np.zeros((3,3))
arr_ones = np.ones((5,4))
arr_empty = np.empty((2,3))
arr_sum = arr2+ 2 
arr_square = arr2 **2 
np.sum(arr2)
np.mean(arr1)
arr = np.array([1,2,3])
result = arr +10
arr = np.array ([10,20,30,40])
slice_arr = arr[1:0]
mul= np.dot(arr1,arr2)
arr = np.array([[1,2,4,8],[3,4,6,4],[5,6,5,3]])
reshaped_arr1= arr.reshape (4,3)
condition = arr2 > 3
filtered_arr1 = arr1[arr1>1]
arr1[arr1 < 3]=0
filteres_arr2= arr2[np.logical_and(arr2>3,arr2>3)]
#create an array with a range of values 
arr_range = np.arange (0,10,2)
print(arr_empty)
print(arr_ones)
print(arr_zeros)
print(arr_sum)
print(arr_square)
print(reshaped_arr1)
print(np.sum)
print(np.mean)
print(result) 
print(slice_arr)
print(mul)
print(condition)
print(filtered_arr1)
print(arr1)
print(filtered_arr1)
