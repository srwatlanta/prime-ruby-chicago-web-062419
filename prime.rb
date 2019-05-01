def prime? (n)
  if n = (1..2)
    return true
  else
  (2..n).each do |i|
  n % i == 0
  return false
end
 end
end
