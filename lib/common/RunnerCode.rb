class RunnerCode

  def charCount(input_string)
    if input_string.empty?
      puts "Input string cannot be empty".red
    else
      remove_spaces = input_string.delete(' ')
      remove_numbers = remove_spaces.tr('0-9', '').downcase #To get count of small letters and capital letters separately, remove the downcase method.
      create_array = remove_numbers.split("")
      @new_hash = Hash.new(0) #creating as an instance variable to use in another function

      create_array.each do |x|
        @new_hash[x] += 1
      end

      printResult(input_string)
    end

  end

  def printResult(*args)
    puts("The character count for input string #{args} is:")
    @new_hash.each do |k, v|
      print("#{k}#{v}")
    end
  end

end