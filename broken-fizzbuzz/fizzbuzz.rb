class FizzBuzz

  def is_divisible_by(number, divisor)
    number % divisor == 0
  end
# is_divisible_by method was previously defined after it was called
  def play(number)
    return "fizzbuzz" if is_divisible_by(number, 15)# parameter name was different to argument parameter to method therefore num was undefined

    return "fizz" if is_divisible_by(number, 3) #comma was missing in this line
    return "buzz" if is_divisible_by(number, 5) #comma missing, therefore wrong number of parameters
    number
  end

end


fizzbuzz = FizzBuzz.new
(1..100).each do |number|
  puts fizzbuzz.play(number)
end

=begin
class FizzBuzz
  def play(number)
    return "fizz" if is_divisible_by(num, 3)
    return "fizzbuzz" if is_divisible_by(num 15)
    return "buzz" if is_divisible_by(num 5)
    number
  end

  def is_divisib1e_by(number, divisor)
    number / divisor == 0
  end
end


fizzbuzz = FizzBuzz.new
(1..100).each do |number|
  puts fizzbuzz.play(number)
end

=end
