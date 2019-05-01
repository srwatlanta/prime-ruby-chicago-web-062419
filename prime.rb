def prime? (num)
  if num <= 1
    false
  else
  (2..(num - 1)).each do |n|
     return false if num % n == 0
   end
   true
 end
 end


def prime? (n)
  if n <= 1
    false
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
