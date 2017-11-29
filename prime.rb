# Add  code here!
def prime?(number)
  range = [2..number]
  range.each{
    |x|
    if number % x == 0 || number < 0
      return false
    end
  }
  true
end
