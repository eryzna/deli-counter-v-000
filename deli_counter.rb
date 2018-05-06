katz_deli=[]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    people_line=[]
    katz_deli.each_with_index {|customer, index| people_line<< "The line is currently: #{index+1}. #{customer}."}
    people_line
  end
end

#attendees.each_with_index {|attendee, index| array << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
