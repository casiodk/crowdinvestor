# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application

if Rails.env.production?
	use Rack::Auth::Basic do |username, password|
	  username = "cc" && password == "cc"
	end
end