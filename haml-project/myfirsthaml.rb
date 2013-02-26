require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do 
	haml :home	
	melissa= user.new (24)
	melissa.age += 1

print "Happy birthday, you are now #{melissa.age} years old!"

end

get '/about' do
	haml :about
	
end

class user
	attr_accessor :age

	def initialize(age)
		@age = age
	end
end

melissa= user.new(24)
	melissa.age += 1

print "Happy birthday, you are now #{melissa.age} years old!"
