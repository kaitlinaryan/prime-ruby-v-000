
def prime?(i)
  range = (2..(integer -1)).to_a
range.any? do |n|
  if i == 2 || i < 2 && i % 2 == 1
    return true
  elsif i <= 1
    return false
else
  return false
  end
end
