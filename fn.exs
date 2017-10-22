# 匿名関数
sum = fn(a, b) -> a + b end
IO.puts sum.(2, 3)

# 匿名関数の省略記法
sum2 = &(&1 + &2 + &3)
IO.puts sum2.(1, 2, 3)

