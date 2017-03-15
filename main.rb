require 'pry'
require 'sinatra'
require 'sinatra/reloader'
require 'pg'
require_relative 'database_config'
require_relative 'models/item'
require_relative 'models/customer'

after do
  ActiveRecord::Base.connection.close
end

get '/' do
  @all_items = Item.all
  @specials = []
  3.times{@specials << rand(0..@all_items.length-1)}
  erb :index
end

get '/search' do
  if params[:keyword] == ""
    erb :index
  else
    @items = Item.where("name ILIKE '%#{params[:keyword]}%'")
    if @items.empty?
      erb :not_found
    else
      erb :list_items
    end
  end
end

get '/signup' do
  erb :sign_up
end

get '/login' do
  erb :login
end

post '/create_account' do
  customer = Customer.new
  customer.first_name = params[:fname]
  customer.last_name = params[:lname]
  customer.email = params[:email]
  customer.password = params[:password]

  erb :account_created
end
