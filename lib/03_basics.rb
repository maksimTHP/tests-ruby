def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
  then return "nil detected"
  end
  if a > b && a > c
    then return "a is bigger"
  end
  if b > a && b > c
    then return "b is bigger"
  end
  if c > a && c > b
    then return "c is bigger"
  end
end


def reverse_upcase_noLTA(string)
  string = string.reverse.upcase
  return string
end
