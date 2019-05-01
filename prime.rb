def prime? (n)
  (2..n).each do |i|
  n % i == 0
  return false
 end
end
