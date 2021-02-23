# Rocketpay

Rocketseat Next Level Week 4 - Trila Elixir.

## Criando um projeto com Elixir/Phoenix

Instalacao do phoenix:

	mix archive.install hex phx_new 1.5.7

Criando o projeto:

	mix phx.new rocketpay --no-webpack --no-html

## Configurando o projeto

Baixar dependências:

	mix deps.get

Gerar configs do Credo:

	mix credo gen.config

Executar a migration para gerar/testar o banco de dados:

	mix ecto.setup

Iniciando o servidor local de desenvolvimento:

  	mix phx.server

Para acessar a dashboard do projeto:

http://localhost:4000/dashboard

## Phoenix readme

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
