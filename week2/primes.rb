def primes(max)
  nums = Array.new(max + 1, 1)
  nums[0] = nums[1] = 0
  (2..Math.sqrt(max)).each do |number|
    if nums[number] == 1
        i = number << 1
        while i <= max do
            nums[i] = 0
            i += number
        end
    end
  end
  (2..max).select { |i| nums[i] == 1 }
end

puts primes(100)