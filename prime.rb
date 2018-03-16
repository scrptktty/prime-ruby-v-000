def prime?(n)
  while n < 2 && n > 0
    return true
  end

  (Math.sqrt(n)).each do |sqrt_num|
    if n % sqrt_num == 0
      return false
  end
end
