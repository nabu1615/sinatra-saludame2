require 'sinatra'

get '/make/:name' do
	erb :index, { :locals => params }
end