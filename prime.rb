def prime?(integer)
  (1...100).to_a
  integer.each do |n|
  if n % n == 0
return true
end
else
  false
end
