# Write your methods here
def loop_message_five_times(msg)
  5.times do
    puts msg
  end
end

def loop_message_n_times(msg, num)
  num.times do
    puts msg
  end
end

def output_array(array)
  # count = 0
  # while count < array.length do
  #   puts array
  #   count += 1
  # end
  array.each {|x| puts x}
end

def return_string_array(array)
  # array.map {|x| x.to_s}
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end 


