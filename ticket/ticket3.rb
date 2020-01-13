class Ticket
  def initialize (venue, price)
    @venue = venue
    @price = price
  end

  def venue
    @venue
  end

  def discount (percentage)
    @percentage = percentage
    @price = @price*(100-@percentage)/100
  end
end

th = Ticket.new("Town Hall", 100)

puts "The ticket for #{th.venue} has been discounted 15% to $#{"%.2f" % th.discount(15)}."
