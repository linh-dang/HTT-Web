
for n in 1..10000
    sum = 0
    for i in 1...n
        if n % i == 0
            sum += i
        end
    end
    puts n if sum == n
end