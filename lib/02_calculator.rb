def add(a, b)
 a + b
end

def multiply (a, b)
  a * b
end

def sum(array)
  r = 0
  array.map{|v| r += v}
  r
end

def power(i1, i2)
  i1 ** i2
end

def substract(a, b)
  a - b
end

def factorial(n)
  n == 0? 1 : (1..n).inject(:*)
end