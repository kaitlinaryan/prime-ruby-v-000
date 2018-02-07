def prime?(integer)
  range = (2...max).to_a
  range.each do |i|
  i < 2 && i % 2 == 1
  end
end
