# Generate an example data set to test on.
f = open("data/ols.csv", "w")
for i = 1:100_000
  x = randn()
  y = 9.9 * x + 1729.0 + randn()
  row = [y, x]
  println(f, join(row, ","))
end
close(f)
