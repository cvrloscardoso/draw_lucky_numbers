def lucky_numbers(qtt, range)
  numbers = []

  qtt.times do |k|
    n = draw_number(range)

    numbers << n unless numbers.include?(n)
  end

  numbers.sort
end

def draw_number(range)
  Random.new.rand(range)
end
