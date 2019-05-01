def prime? (n)
  (2..n).each |i|
  n % i == 0
  return false

end
