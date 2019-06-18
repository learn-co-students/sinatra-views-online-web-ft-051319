require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	    erb :index #This tells Sinatra to render a file called index.erb inside of a directory called views
	end

	get "/info" do
		erb :info
		#It's important to note that the name of the file doesn't have to match the name of the route.
		#By convention though, we keep our routes and our erb files named the same. This makes it easier to keep track of as our projects get bigger.
	end

end
