def prime?(number)
  array = []
  if number > 2
    limit = number - 1
    new_array = (2..limit).to_a
    new_array.each do |no|
      if number % no == 0
        array << "true"
      else
        array << "false"
      end
    end
    var = array.include?("true")
    return not var
  elsif number == 2
    return true
  elsif number <= 1
    return false
  end
end
