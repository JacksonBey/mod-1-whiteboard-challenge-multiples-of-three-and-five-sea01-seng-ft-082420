# Enter your procedural solution here!

def collect_multiples(limit)
    nums = []
    arr =*(1...limit)
    arr.each do |num|
        if num % 3 == 0
            nums << num
        elsif num % 5 ==0
            nums << num
        end
    end
    return nums
end

def sum_multiples(limit)
    # nums = []
    # arr =*(1...limit)
    # arr.each do |num|
    #     if num % 3 == 0
    #         nums << num
    #     elsif num % 5 ==0
    #         nums << num
    #     end
    # end
    # return nums.sum
    collect_multiples(limit).sum
end

# nums.reduce(:+)
# nums.sum