def fibs(n)
  fib_array = [0, 1]
  (2..n).each do |i|
    fib_array << fib_array[i-1] + fib_array[i-2]
  end
  fib_array[n]
end


def fibs_rec(n)
  return n if n <= 1
  fibs_rec(n-1) + fibs_rec(n-2)
end

puts fibs(8)

puts fibs_rec(8)
