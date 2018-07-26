require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :new
	end

	post '/student' do 
		@student = Student.new(params[:student])

		
	end

end
