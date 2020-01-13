class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def price = (amount)
    @price = amount
  end

  def price
    @price
  end
end

ticket = Ticket.new("Town Hall", "2013-11-12")
ticket.set_price(63.00)
puts "The ticket costs $#{"%.2f" % ticket.price}"
ticket.set_price(75.00)
puts "Whoops -- it just went up. It now costs $#{"%.2f"% ticket.price}"
