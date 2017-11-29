# Add  code here!
def prime?(number)
  if number < 0
    return false
  end
  range = [2 .. number]
  range.each{
    |x|
    if number % x == 0 || number < 0
      return false
    end
  }
end
