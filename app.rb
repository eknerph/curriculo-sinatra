# app.rb
require 'sinatra'

# Define a pasta pública para arquivos CSS e imagens
set :public_folder, File.dirname(__FILE__) + '/public'


# Página inicial currículo
get '/' do
    erb :index
end



