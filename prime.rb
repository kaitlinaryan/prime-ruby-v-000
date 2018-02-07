
def prime?(integer)
  range = (2..(integer -1)).to_a
(range.any? {|number| integer % number == 0} || integer == 0 || integer == 1) ? false : true
end
