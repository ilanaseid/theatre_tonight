class UserMailer < ActionMailer::Base
  	
  	default from: "app25170837@heroku.com"

	def receipt_email(user)
		@user = user
		@url = 'http://desolate-earth-2268.herokuapp.com/'
		mail(to: user.email, subject: "Thank you for your TheatreTonight purchase!")
	end

end
