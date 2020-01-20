def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    "nil detected"
  else
    ar = [a, b, c]
    maximum = ar.max
    if ar.index(maximum) == 0
      "a is bigger"
    elsif ar.index(maximum) == 1
      "b is bigger"
    else
      "c is bigger"
    end
    # ar.map.with_index{|v, index| (v == maximum)? return index : next}
  end
end

def reverse_upcase_noLTA(string)
  string.reverse.upcase.delete("LTA")
end

def array_42(array)
 array.include?(42)
end

def magic_array(array)
  array.flatten.sort.map{|v| v * 2}.reject{|v| (v % 3 == 0)}.uniq.sort
end

magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])