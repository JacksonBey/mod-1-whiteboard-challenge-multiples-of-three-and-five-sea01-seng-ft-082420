# Enter your object-oriented solution here!
class Multiples
    
    attr_reader :range

    def initialize(range)
        @arr = (1...range)
        @nums = []
    end

    def collect_multiples
        @arr.each do |num|
            if num % 3 == 0
                @nums << num
            elsif num % 5 ==0
                @nums << num
            end
        end
        return @nums
    end

    def sum_multiples
        collect_multiples.sum
        #@nums.sum
    end
end