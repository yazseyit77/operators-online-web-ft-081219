require 'pry'

def unsafe?(speed)
  if speed > 60
    return true
  elsif speed == 40
    return true
  binding.pry
  else
    return false
  end
end

unsafe?(75)


def not_safe?(speed)
  60 < speed || speed < 40 ? true : false
end
