
def prime?(i)
  numbers = (2..(integer - 1)).to_a
  (numbers.any? {|number| integer % number == 0} || integer == 0 || integer == 1) ? false : true
end
