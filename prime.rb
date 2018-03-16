def prime?(n)
    n = number.floor
    return true if n < 2
    max = Math.sqrt(n)
    (2..max).none?{|k| 0 == n % k}

  end
end
