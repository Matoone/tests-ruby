def translate(string)
  string.split(' ').map{|word| word.gsub(/(^[bcdfghjklmnpqrstvwxyz^(?!qu)]*)(\w+)*/, '\2\1ay')}.join(' ')
end
