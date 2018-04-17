def prime?(number)
  is_prime = true
  if number == 2
    return is_prime
  end
  if number <= 1
    is_prime = false
  end
  if number % 2 == 0
    is_prime = false
  end
  3..(number / 2).times do |n|
    if number % n == 0
      is_prime = false
    end
  end
  is_prime
end
