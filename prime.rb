
def prime?(i)
  range = (2..(i-1)).to_a
range.any? do |n|
  if n == 2 || n < 2 && n % 2 == 1
    return true
else
  false
  end
end
