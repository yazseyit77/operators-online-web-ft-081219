require 'pry'

def unsafe?(speed)
  if speed > 60
      binding.pry
    return true
  elsif speed < 40
    return true
  else
    return false
  end
end

unsafe?(75)


def not_safe?(speed)
  60 < speed || speed < 40 ? true : false
end

not_safe?(75)
