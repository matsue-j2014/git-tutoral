def run_fizzbuzz
(1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def fizzbuzz(num)
  elsif (num % 5).zero?
    'Buzz'
  elsif (num % 3).zero?
    'Fizz'
  else
    num
  end
end
