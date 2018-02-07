def prime?(integer)
  range = (2...100).to_a
  range.each do |n|
  if n % n == 0
return true
  end
end
