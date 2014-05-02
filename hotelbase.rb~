require 'sinatra'
require './reserve.rb'

get '/grandhotel' do
	erb :main
end

get '/about' do
	erb :about
end

get '/rooms' do
	erb :rooms
end

get '/reserve' do
	erb :reserve_form
end

post '/reserve' do
	@reserve = Reserve.new params[:name], params[:idate], params[:odate], params[:type], params[:num]
	erb :reserve
end
