require 'sinatra'
require 'sendgrid-ruby'

get "/" do
    @page_title = "Friendly Bakery"
    erb :index
end

get "/bread" do
    @page_title = "Friendly Bakery: Bread"
    erb :bread
end

get "/cookies" do
    @page_title = "Friendly Bakery: Cookies"
    erb :cookies
end

get "/cakes" do
    @page_title = "Friendly Bakery: Cakes"
    erb :cakes
end

get "/muffins" do
    @page_title = "Friendly Bakery: Muffins"
    erb :muffins
end

get "/about" do
    @page_title = "About Friendly Bakery"
    erb :about
end

get "/contact" do
    @page_title = "Contact Friendly Bakery"
    erb :contact
end

# post "" do
#     @email = params[:email]
#   @recipes = params[:recipes]

#   from = Email.new(email: jamiegrafton@gmail.com)
#   to = Email.new(email: @email)
#   subject = 'Friendly Bakery REcipes'
#   content = Content.new(type: 'text/plain', value: @recipes)
#   mail = Mail.new(from, subject, to, content)

#   sg = SendGrid::API.new(api_key: ENV['NEW_SENDGRID_API_KEY'])
#   response = sg.client.mail._('send').post(request_body: mail.to_json)
#   if response.status_code == 401
#     error_hash = JSON.parse(response.body)
#     @errors = error_hash["errors"]
#   end 
# end 
# end  
