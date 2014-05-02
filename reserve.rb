class Reserve
	def initialize(name, idate, odate, troom, nroom)
		@name = name
		@idate = idate
		@odate = odate
		@troom = troom
		@nroom = nroom
	end

	def confirm_reservation
		"Total of #{@nroom} #{@troom}/s reserved for #{@name}. Check-in and check-out date is #{@idate} and #{@odate} respectively. Thank you and enjoy your stay!"
	end
end
