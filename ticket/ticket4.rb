class Ticket
  def initialize(venue)
    @venue = venue
end

def date=(date)
  @date=date
  @date=date.split('-')
else
  puts "Please submit the date in th format 'yyyy-mm-dd'"
