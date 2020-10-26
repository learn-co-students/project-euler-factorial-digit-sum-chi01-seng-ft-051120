def factorial(n)
    n > 1 ? n * factorial(n-1) : 1
end

def sum_of_digits(a)
    a.to_s.split('').inject(0){ |sum, ch| sum + ch.to_i }
end

def factorial_digit_sum(n)
    sum_of_digits(factorial(n))
end