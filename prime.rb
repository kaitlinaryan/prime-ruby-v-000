def prime?(integer)
  range = (2...max).to_a
  range.each do |i|
  if
  i < 2 && i % 2 == 1
  return true
  else false
  end
end
