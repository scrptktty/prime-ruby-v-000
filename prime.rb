def prime?(n)

  sqrt_int = Math.sqrt(n).floor

  (2..sqrt_int).none? {|int| n % int == 0 }

end
