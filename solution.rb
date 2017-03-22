require 'sinatra'

get '/makers/:name' do
	erb :index, { :locals => params }
end