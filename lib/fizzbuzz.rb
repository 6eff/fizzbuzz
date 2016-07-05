def fizzbuzz num
h = {15=>'fizzbuzz', 3=>'fizz', 5=>'buzz', 1 => num}
h.each_pair {|k, v| return v if num % k == 0}
end
