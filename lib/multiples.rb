# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).select{|x| x % 3 == 0 || x % 5 == 0 }
end

def sum_multiples(limit)
  sum = 0 
  multiples_array = collect_multiples(limit)

  multiples_array.each do |num| 
    sum += num
  end
  sum
end