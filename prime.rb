def prime?(n)
    return true if n < 2 && n > 0
    max = Math.sqrt(n)
    if (2..max).none?{|k| 0 == n % k}
      return false
    end
end
