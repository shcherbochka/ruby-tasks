sum_sqrt=0
sqrt_sum=0
sum=0
(1..100).each do |i|
    sum_sqrt+=i**2
    sum+=i
    sqrt_sum=sum**2
end
puts sqrt_sum - sum_sqrt 
