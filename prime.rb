require 'pry'
def prime?(number)
  prime_array = []
  p = 2
  if number < 2
    return true
  end
  while (number % p == 0) && (p < number)
    prime_array.push(p)
    p += 1
  end
  return true
end
