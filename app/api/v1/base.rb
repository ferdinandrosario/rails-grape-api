# module V1
	class V1::Base < API::Root
		mount V1::Users::Users
	end
# end