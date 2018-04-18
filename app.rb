require 'sinatra'
require 'sendgrid-ruby'

get "/" do
    @page_title = "Friendly Bakery"
end

get "/bread" do
    @page_title = "Friendly Bakery: Bread"
end

get "/cookies" do
    @page_title = "Friendly Bakery: Cookies"
end

get "/cakes" do
    @page_title = "Friendly Bakery: Cakes"
end

get "/muffins" do
    @page_title = "Friendly Bakery: Muffins"
end

get "/about" do
    @page_title = "About Friendly Bakery"
end

get "/contact" do
    @page_title = "Contact Friendly Bakery"
end

