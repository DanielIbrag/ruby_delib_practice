# Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
# def if_10(number)
#   if number == 10
#     p 0
#   else
#     p -1
#   end
# end

#Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# var = 11
# if var < 10
#   p -1
# elsif var > 10
#   p 1
# else
#   p 0
# end

#Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.
# digit1 = 4
# digit2 = 11
# if digit1 && digit2 < 10
#   p 1
# else
#   p 0
# end
# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.
# var = 900
# if var > 9000
#   p 1
# else
#   p -1
# end
# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# var = 29
# if var < 10
#   print 9
# elsif var < 20
#   print 19
# elsif var < 30
#   print 29
# else
#   print -1
# end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# var1 = 11
# var2 = 7

# if var1 > 10 || var2 > 10
#   p 100
# else
#   p -100
# end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
# var = 1
# if var < 0
#   print 1776
# else
#   print 1979
# end

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.
# var = 10
# if var == 100
#   print 100
# elsif var == 99
#   print 99
# else
#   print 0
# end

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# var1 = -100
# var2 = -100
# if var1 < 0 && var2 > 0
#   print 1
# else
#   print 0
# end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).
# var = 45
# if var > 80
#   print 5
# elsif var > 60
#   print 4
# elsif var > 40
#   print 3
# elsif var > 20
#   print 2
# else
#   print 1
# end

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def less_then_100(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     if array[i] < 100
#       new_array << array[i]
#     end
#     i += 1
#   end
#   return new_array
# end

# p less_then_100([99, 101, 88, 4, 2000, 50])

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def double(array)
#   i = 0
#   while i < array.length
#     array[i] = array[i] * 2
#     i += 1
#   end
#   return array
# end

# p double([2, 4, 6, 8])
# Write a function that accepts an array of numbers and returns the product of all the numbers.
# Input: [1, 2, 3, 4]
# # Output: 24
# def reduce (array)
#   i = 1
#   sum = array[0]
#   while i < array.length
#     sum = sum * array[i]
#     i += 1
#     end
#   return sum
# end
# p reduce([1, 2, 3, 4])
# Given an array, write a function that returns an array that contains the original array’s values in reverse.
# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]
# def reverse (array)
#   new_array = []
#   i = array.length - 1
#   while i >= 0
#     new_array << array[i]
#     i -= 1
#   end
#   return new_array
# end
# p reverse([1, 2, 3, 4, 5])
# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:
# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.
# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]
# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]
# def moveover (array)
#   i = 0
#   skip = 0
#   new_array = []
#   while i < array.length
#     new_array << array[i]
#     skip = array[i]
#     i = i + skip
#   end
#   return new_array
# end
# p moveover([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
