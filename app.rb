# app.rb
require 'sinatra'

# Define a pasta pública para arquivos CSS e imagens
set :public_folder, File.dirname(__FILE__) + '/public'


# Página inicial currículo
get '/' do
    
    <<-HTML
    <link rel="stylesheet"  type="text/css" href="/styles.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">

    <div class="header">
        <div class="profile-container">
            <div class="profile-photo">
                <img src="/fotoekner_002" alt="Foto do perfil" />
            </div>
            <div class="profile-info">
                <h1>Ekner Alexandre de Almeida</h1>
                <h2>Desenvolvedor</h2>
                <p><strong>LinkedIn:</strong> www.linkedin.com/in/eknereaa</p>
                <p><strong>Github:</strong> https://github.com/eknerph</p>
                <p><strong>Wakatime:</strong> https://wakatime.com/@eknerph</p>
                <p><strong>E-mail:</strong> eknerph@gmail.com</p>

                <div class="social-links">
                    <a href="#"><i class="fab fa-linkedIn"></i></a>
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-github"></i></a>
                </div>
            </div>        
        </div> 
    </div>    
    HTML
end



