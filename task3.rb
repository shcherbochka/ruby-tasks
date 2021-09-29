require 'prime'
number = 600851475143
(1..number).each do |i|
    if number%i==0 && i.prime?
        puts i
    end
end
