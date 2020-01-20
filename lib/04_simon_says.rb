def echo (string)
  string
end

def shout (string)
  string.upcase
end

def repeat (string, nbr=2)
  ((string + ' ') * nbr).delete_suffix(' ')
end

def start_of_word(string, nbr)
  string[0..nbr-1]
end

def first_word(string)
  a = string.split(' ')
  a[0]
end

def titleize(string)
  ar = string.split(' ').map{|e| e.length >= 4? e.capitalize : e}
  ar.first.capitalize!
  ar.join(' ')
end
p titleize("le pont de la rivière kwaï")
