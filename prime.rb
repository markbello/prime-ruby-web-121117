# Add  code here!
def prime?(number)
  [2..number].each{
    |x|
    if number % x == 0
      return false
    end
  }
  true  
end
