def prime?(n)
  while n < 2 && n > 0
    return true
  end

  n.each do num|
    sqrt_num = Math.sqrt(n)
    if n % sqrt_num == 0
      return false
  end
end
