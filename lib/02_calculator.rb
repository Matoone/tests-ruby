def add(a, b)
 c = a + b
 c
end

def multiply (a, b)
  c = a * b
  c
end

def sum(array)
  r = 0
  array.map{|v| r += v}
  r
end

def power(i1, i2)
  c = i1 ** i2
  c
end

def substract(a, b)
  c = a - b
  c
end

def factorial(n)
  n == 0? 1 : (1..n).inject(:*)
end