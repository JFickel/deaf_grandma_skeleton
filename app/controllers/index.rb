get '/' do
  @grandma = params[:grandma]
  # Look in app/views/index.erb
  erb :index
end

post '/grandma' do
  if params[:user_input].upcase == params[:user_input]
    "I HEARD YOU FUCKER"
  else
    "NO NOT SINCE THE WAR"
  end
end
