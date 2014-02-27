require 'pry'

def rec_is_even?(x)
  if x == 0
    return true
  elsif x == 1
    return false
  else
    rec_is_even?(x -= 2)
  end
end


def loop_is_even?(x)
  loop do
    if x == 0
      return true
    elsif x == 1
      return false
    end
    p x -= 2
  end
end


binding.pry
