class Reserve
	def initialize(name, idate, odate, troom, nroom)
		@name = name
		@idate = idate
		@odate = odate
		@troom = troom
		@nroom = nroom
	end

	def confirm_reservation
		"Total of #{@nroom} room/s reserved for #{@name}. Check-in date and time is #{@idate}. Thank you and enjoy your stay!"
	end
end
