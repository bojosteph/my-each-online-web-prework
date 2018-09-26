def my_each(array) do |x| # put argument(s) here
  x = 0
  while x <= array.length
  yield
  print x += 1
end

  my_each { print array.collect 