def prime?(n)
  while n < 2 && n > 0
    return true
  end

  n.each do |num|
    sqrt_int = Math.sqrt(n).floor

    (2..sqrt_int).any? {|x|  }
      return true
  end
end
