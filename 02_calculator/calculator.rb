#write your code here
def add (a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def sum array
  sum = 0
  array.each { |i| sum += i }
  sum
end

def multiply array
  total = 1
  array.each { |i| total *= i }
  total
end

def power (a, b)
  a ** b
end

def factorial num
  total = 1
  while num > 0
    total *= num
    num -= 1
  end
  total
end
