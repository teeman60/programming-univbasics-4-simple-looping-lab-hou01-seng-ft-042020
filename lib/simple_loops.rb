# Write your methods here
def loop_message_five_times(message)
  i = 0
  while i < 5
    puts message
    i += 1
  end
  #
  # 5.times do
  #   message
  # end
end


def loop_message_n_times(message, num)
  i = 0
  while i < num
    puts message
    i += 1
  end
end