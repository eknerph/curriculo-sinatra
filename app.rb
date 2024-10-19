# app.rb
require 'sinatra'

# Define a pasta pública para arquivos CSS e imagens
set :public_folder, 'public'

# Página inicial currículo
get '/' do
    <<-HTML
    <link rel="stylesheet"  type="text/css" href="/styles.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">


    <div class="header">
        <div class="profile-container">
            <div class="profile-photo"
                <img src="https://sl.bing.net/flFeMyRgcqy" alt="Foto do perfil">
            </div>
            
    HTML
end

# Seçao de Experiência
get '/experiencia' do
    <<-HTML
    <link rel="stylesheet" type="text/css" href="/styles.css">
    <div class="container">
        <h2>Experiência Profissional</h2>
        <ul>
            <li>Desenvolvedor na Empresa X (2001 - Presente)</li>
            <li>Estágio na Empresa Y (2019 - 2021)</li>
        </ul>
        <a href="/" class="voltar">Voltar</a>
    </div>
    HTML
end

# Seção de Educação
get '/educacao' do
    <<-HTML
    <link rel="stylesheet" type="text/css" href="/styles.css">
    <div class="container">
        <h2>Educação</h2>
        <ul>
            <li>Bacharelado em Ciência da Computação - Univercidade Cruzeiro do Sul (2023 - 2025)</li>
        </ul>
        <a href="/" class="voltar">Voltar</a>
    </div>
    HTML
end

# Seção de Habilidades
get '/habilidades' do
    <<-HTML
    <link rel="stylesheet" type="text/css" href="/styles.css">
    <div class="container">
        <h2>Habilidades</h2>
        <ul>
            <li>Ruby, Sinatra, HTML, CSS</li>
            <li>Banco de Dados (PostgreSQL, MySQL)</li>
            <li>Git e Controle de Versão</li>
        </ul>
        <a href="/" class="voltar">Voltar</a>
    </div>
    HTML
end

# Seção Contato
get '/contato' do
    <<-HTML
    <link rel="stylesheet" type="text/css" href="/styles.css">
    <div class="container">
        <h2>Contato</h2>
        <p>Email: eknerph@gmail.com</p>
        <p>LinkedIn: <a href="https://linkedin.com/in/eknereaa" target="_blank">Meu Perfil</a></p> 
        <a href="/" class="voltar">Voltar</a>
    </div>
    HTML
end
