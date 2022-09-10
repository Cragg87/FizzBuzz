def fizzbuzz(n)
  if n % 3 == 0 && n % 5 == 0
    return "fizzbuzz"
  elsif n % 5 == 0
    return "buzz"
  elsif n % 3 == 0
    return "fizz"
  else
    return n
  end
end

x = (0..100).to_a
x.each { |i| puts fizzbuzz(i) }