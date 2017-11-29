# Add  code here!
def prime?(number)
  number > 0 ? range = [2..number] : false
  range.each{
    |x|
    if number % x == 0 || number < 0
      return false
    end
  }
end
