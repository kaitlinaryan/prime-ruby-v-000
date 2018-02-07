def prime?(i)
if i == 1
  return false
elsif i == 2
  return true
elsif (2..(i/2)).any? {|prime| i % prime == 0 }
  return false
else
  return true
end
end
