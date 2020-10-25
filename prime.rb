# Add  code here!
def prime?(num)
    if num < 2
        return false
    end

    range = (2..(num-1)).to_a
    range.each do |test|
        if num % test == 0
            return false
        elsif num == 2 
            return true
        end
    end

    return true
end