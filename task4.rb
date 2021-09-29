def palindrome?(n)
        n == n.to_s.reverse.to_i
    end

for i in 100..999
    for j in 100..999
        mul=i*j
        if palindrome?(mul)
            puts mul
        end
    end
end
