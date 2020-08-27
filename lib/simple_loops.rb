# Write your methods here
def loop_message_five_times(message)
  5.times { puts "Hello World." }
end

def loop_message_n_times(message, number)
  5.times { puts "Hello Moon."}
  10.times { puts "Hello Red Balloon."}
end

def output_array(array)
  counter = 0

  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
output_array(array)

def return_string_array(array)
  count = 0
  while count < array.length do

    count += 1
  end
end
