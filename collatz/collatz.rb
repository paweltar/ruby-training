class Collatz
	def collatz(n)
		cc_array = [n]

		cc_array.last.even? ? cc_array << cc_array.last / 2 : cc_array << ((cc_array.last * 3) + 1) while cc_array.last != 1

		cc_array.size
	end
end