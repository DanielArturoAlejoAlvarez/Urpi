module Urpi
	class Builder
		def initialize(pass='')
			@pass=pass
		end

		def superpass(length=n)
			__chars = '$abcdefghijklmñopqrstuvwxyz.ABCDEFGHIJKLMNÑOPQRSTUVWXYZ_1234567890='		
			length.times {(@pass << __chars[rand(__chars.size)])} * Math.sqrt(__chars.size).to_i
			puts @pass		
		end
	end
end