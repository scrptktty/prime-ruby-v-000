def prime?(n)

  sqrt_int = Math.sqrt(n).floor

  not (2..sqrt_int).any? {|int| n % int == 0 }

end
