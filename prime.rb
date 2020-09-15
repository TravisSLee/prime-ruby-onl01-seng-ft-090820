# Add  code here!
def prime?(number)
  if number > 1 
     (2..number - 1).none? do |ex|
      number % ex == 0
    end
  else
    false 
  end
end