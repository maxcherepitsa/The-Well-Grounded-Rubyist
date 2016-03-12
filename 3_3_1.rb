class Ticket
	def initialize (venue, date)
		puts "Creating a new ticket"
		@venue = venue
		@date = date
	end

	def set_price (amount)
		@price = amount
	end

	def venue
		@venue
	end

	def date
		@date
	end

	def price
		@price
	end
end

th = Ticket.new("Town Hall", "11/12/13")
cc = Ticket.new("Convention Center", "12/13/14")
cc.set_price(30.00)
th.set_price(63.00)
puts "We've created two tickets."
puts "The first is for a #{th.venue} event on #{th.date}."
puts "The ticket costs $#{"%.2f" % th.price}."
puts "The second is for an event on #{cc.date} at #{cc.venue}."
puts "The ticket costs $#{"%.2f" % cc.price}."
th.set_price(3330.00)
puts "woops new price fore Town Hall gig: $#{"%.2f" % th.price}."

