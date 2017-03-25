module Base64_
	class << self
		def encode bin
			(r=bin.unpack("B*")[0].scan(/.{1,#{6}}/).reduce(""){|s,el|s+"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"[(el.size!=6?el+"0"*(6-el.size):el).to_i(2)]})+"="*((4-r.size%4)%4)
		end
	end
end
