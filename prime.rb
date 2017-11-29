# Add  code here!
def prime?(number)
  if number < 0 || number == 1
    return false
  end
  range = (2..number).to_a
  range.each{
    |x|
    if range % x == 0
      return false
    end
  }
  true
end
