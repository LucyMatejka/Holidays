class Ticket

def initialize
  puts "Creating a new ticket!"
end

def ticket.date
  "1903-01-02"
end

def ticket.venue
  "Town Hall"
end

def ticket.event
  "Author's reading"
end

def ticket.performer
  "Mark Twain"
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.price
  5.50
end

#  "sold"
#end

#def ticket.available?
#  false
#end

#if ticket.available?
#  puts "You're in luck!"
#else
#  puts "Sorry--that seat has been sold."
#end

def ticket.print_details(*x)
  x.each { |detail| puts "This ticket is #{detail}"}
end
end

puts "This ticket is for: #{ticket.event}, at #{ticket.venue}.\n" +
"The performer is #{ticket.performer}.\n" +
"The seat is #{ticket.seat}, "+
"and it costs $#{"%.2f." % ticket.price}"
