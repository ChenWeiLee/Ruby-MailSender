class MessageMailer < ApplicationMailer
	
	def send_message(user)
		if user
			@user = user
			@url = "http://www.5xruby.tw"
			mail to: @user.email, subject:'Hello'
		end	
	end

end
