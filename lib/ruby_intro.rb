# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each {|value| sum += value}
  sum
end

def max_2_sum arr
  # YOUR CODE HERE
  sum = 0
  arr.sort!.reverse!
  sum += arr[0]
  sum += arr[1]
  sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

#puts sum [1,2,3]
puts max_2_sum [1,2,3]
