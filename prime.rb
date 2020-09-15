# Add  code here!
def prime?(number)
<<<<<<< HEAD
  if number > 1 
     (2..number - 1).none? do |ex|
      number % ex == 0
    end
  else
    false 
=======
  primes = [2, 3, 5, 7, 11, 13]
  primes.none? do |prime|
    number == prime
>>>>>>> 4747dfdaa103eb33723d3ad18c943b9f2c896462
  end
end