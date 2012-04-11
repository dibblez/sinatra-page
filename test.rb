def choose_random(an_array)
  position = (rand() * an_array.size).to_i
  an_array[position]
end

puts choose_random(["oh","my","word"])

