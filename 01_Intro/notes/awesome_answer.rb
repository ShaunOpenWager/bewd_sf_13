require 'pry'
require 'pry-byebug'

#creating a method
#using modulo to determine if number is divisible
def awesome(number)
  if number % 3 == 0 && number % 5 == 0
    #using interpolationt to insert number into the string
  #  binding.pry
    puts "Awesome #{number}!"
elsif number %  3 == 0
    puts "Awe"
elsif number % 5 == 0
    puts "Some"
else
    puts "This number is #{number}. It is not completely awesome!"

  end
end

def awesome_seeker(high_number)
  binding.pry
  1.upto(high_number) do |number|
    binding.pry
    awesome(number)
  end
end

#calling a method and inserting a variable
awesome_seeker(100)
