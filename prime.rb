# Add  code here!

# a=*(range) --> a = [r, a, n, g, e]
# range.to_a
# Array(range)

# => [r, a, n, g, e]


def prime?(number)

  for divisor in 2..number-1 # checks each number from 2 to 1 less than number
    if number % divisor == 0 # if number/divisor yields no remainder
      return false # then it is composite
    end
  end

  if number <= 0 || number == 1 # if the number is negative, zero, or 1
    return false # return false
  end

  true # default to true otherwise
end
