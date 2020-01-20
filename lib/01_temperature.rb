def ftoc(int)
  c = (int.to_f - 32) * 5/9
  c
end

def ctof(int)
  f = ((int.to_f * 9/5) + 32)
  f
end