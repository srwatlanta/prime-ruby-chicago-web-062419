def prime? (n)
  if n <= 1
    return false
  else
  (2..n - 1).each do |i|
  return false if n % i == 0
end
true
end
 end
end
