# Write your methods here

def loop_message_five_times(message)
  counter = 0 
  while counter < 5 do 
    puts message
    counter += 1 
  end 
end 


def loop_message_n_times(message, integer)
  counter = 0 
  while counter != integer 
    puts message 
    counter += 1 
  end 
end


def output_array(array)
  counter = 0 
  
  while counter < array.size do 
    puts array[counter]
    counter += 1 
  end 
end


def return_string_array(array)
  counter = 0 
  while counter < array.size do 
    new_array = array[counter.to_s]
  end 
end
