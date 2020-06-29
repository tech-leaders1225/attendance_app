module Calc

  def calc_plus(a, b)
    puts (a + b)
  end

  module_function :calc_plus

end

Calc.calc_plus(1, 3)