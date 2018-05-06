katz_deli=[]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each.with_index {|customer, index| puts "The line is currently: #{index+1}. #{customer}."}
  end
end

#attendees.each_with_index {|attendee, index| array << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
#else
  #  current_line = "The line is currently:"
    #deli.each.with_index(1) do |person, i|
    #  current_line << " #{i}. #{person}"
  #  end
#    puts current_line
#  end
#end