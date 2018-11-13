require('pry')

def pingpong(n)
  numbers = (1..n).to_a
  i = 0

  while (i < numbers.length) do
    if (numbers[i] % 3 == 0) & (numbers[i] % 5 ==0)
      numbers[i] = 'ping-pong'
    elsif(numbers[i] % 3 == 0)
      numbers[i] = 'ping'
    elsif (numbers[i] % 5 == 0)
      numbers[i] = 'pong'
    end
    i += 1
  end
  numbers

end
