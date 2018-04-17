def prime?(number)
  is_prime = true
  if number <= 1
    is_prime = false
  end
  if number % 2 == 0
    is_prime = false
  end
  is_prime
end
