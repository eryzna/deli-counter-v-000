katz_deli=[]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index {|customer, index| katz_deli<< "The line is currently: #{index+1}. #{customer}."}
    katz_deli
  end
end

#attendees.each_with_index {|attendee, index| array << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
