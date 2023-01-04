class Solver
  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end

  def reverse(word)
    word.reverse
  end

  def factorial(num)
    raise Exception, 'Invalid number' if num.negative?
    return 1 if num <= 0

    num * factorial(num - 1)
  end
end
