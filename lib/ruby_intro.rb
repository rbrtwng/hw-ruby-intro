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
  if arr.length == 0
    
  elsif arr.length == 1
    sum += arr[0]
  else
      arr.sort!.reverse!
      sum += arr[0]
      sum += arr[1]
  end
  sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.length >=2
    for i in 0...arr.length
      for j in (i+1)...arr.length
        if n == arr[i] + arr[j]
          return true
        end
      end
    end
  end
  false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  s.upcase =~ /^[B-DF-HJ-NP-TV-Z]/
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if s =~ /^-?[0-1]+$/
    s.to_i(2) % 4 == 0
  else
    false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
  attr_accessor :isbn 
  attr_accessor :price
  def initialize(isbn, price)
    if isbn == "" || price <= 0
      raise ArgumentError
    else
      @isbn = isbn
      @price = price
    end
  end
  
  def price_as_string
    "$%.2f" % @price
  end
end

