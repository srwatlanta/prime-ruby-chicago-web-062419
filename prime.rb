
def prime? (n)
  if n <= 1
    return false
  else
    (2..(n - 1)).each do |i|
    if n % i == 0
      false
    else
      true
    end
  end
 end
end
