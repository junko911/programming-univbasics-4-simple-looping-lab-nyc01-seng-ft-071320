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
  count = 0
  while count < array.length do
    puts array
    count += 1
  end
end