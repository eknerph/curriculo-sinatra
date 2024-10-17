# app.rb
require 'sinatra'

# Habilitando o uso de arquivos estáticos (CSS)
set :public_folder, 'public'

# Página inicial
get '/' do
    <<-HTML
    <link rel="stylesheet"  type="text/css" href="/styles.css">
    <h1>Meu Portifólio</h1>
    <ul>
        <li><a href="/experiencia">Experiência</a></li>
        <li><a href="/educacao">Educação</a></li>
        <li><a href="/habilidades">Habilidades</a></li>
        <li><a href="/contato">Contato</a></li>
    </ul>
    HTML
end

# Seçao de Experiência
get '/experiencia' do
    <<-HTML
    <h2>Experiência Profissional</h2>
    <ul>
        <li>Desenvolvedor na Empresa X (2001 - Presente)</li>
        <li>Estágio na Empresa Y (2019 - 2021)</li>
    </ul>
    <a href="/">Voltar</a>
    HTML
end

# Seção de Educação
get '/educacao' do
    <<-HTML
    <h2>Educação</h2>
    <ul>
        <li>Bacharelado em Ciência da Computação - Univercidade Cruzeiro do Sul (2023 - 2025)</li>
    </ul>
    <a href="/">Voltar</a>
    HTML
end

# Seção de Habilidades
get '/habilidades' do
    <<-HTML
    <h2>Habilidades</h2>
    <ul>
        <li>Ruby, Sinatra, HTML, CSS</li>
        <li>Banco de Dados (PostgreSQL, MySQL)</li>
        <li>Git e Controle de Versão</li>
    </ul>
    <a href="/">Voltar</a>
    HTML
end

# Seção Contato
get '/contato' do
    <<-HTML
    <h2>Contato</h2>
    <p>Email: eknerph@gmail.com</p>
    <p>LinkedIn: <a href="https://linkedin.com/in/eknereaa" target="_blank">Meu Perfil</a></p> 
    <a href="/">Voltar</a>
    HTML
end
