def my_each(array) do |x| # put argument(s) here
  x = 0
  while x <= array.length
  yield
  print x
end

  my_each 