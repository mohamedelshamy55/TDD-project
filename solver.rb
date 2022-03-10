class Solver
  def factorial(num)
    raise 'Number is negative' if num.negative?

    val = 1
    while num.positive?
      val *= num
      num -= 1
    end
    val
  end

  def reverse(str)
    str.chars.reverse.join
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end
