def prime?(number)
  if number == 2
    return true
  end
  if number <= 1
    return false
  end
  if number % 2 == 0
    return false
  end
  3..(number / 2).each do |n|
    if number % n == 0
      return false
    end
  end

  true
end
